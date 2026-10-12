package com.yandex.passport.internal.smsretriever;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.common.api.Status;
import java.util.regex.Matcher;

/* JADX INFO: loaded from: classes5.dex */
public class SmsRetrieverReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        com.yandex.passport.legacy.a.e(3, "Sms receiver", null);
        if (intent == null || !"com.google.android.gms.auth.api.phone.SMS_RETRIEVED".equals(intent.getAction())) {
            return;
        }
        Bundle extras = intent.getExtras();
        if (extras == null) {
            com.yandex.passport.legacy.a.e(3, "Extras are null in received SMS", null);
            return;
        }
        Status status = (Status) extras.getParcelable("com.google.android.gms.auth.api.phone.EXTRA_STATUS");
        if (status == null) {
            com.yandex.passport.legacy.a.e(3, "EXTRA_STATUS not found in extras", null);
            return;
        }
        int i = status.a;
        if (i != 0) {
            if (i != 15) {
                return;
            }
            com.yandex.passport.legacy.a.e(3, "Timeout waiting sms", null);
            return;
        }
        String string = extras.getString("com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE");
        if (string == null) {
            com.yandex.passport.legacy.a.e(3, "Message is null", null);
            return;
        }
        b smsRetrieverHelper = com.yandex.passport.internal.di.a.a().getSmsRetrieverHelper();
        smsRetrieverHelper.getClass();
        Matcher matcher = b.c.matcher(string);
        if (matcher.find()) {
            smsRetrieverHelper.a(matcher.group(1), a.SMS_RETRIEVER);
        } else {
            com.yandex.passport.legacy.a.e(3, "Sms message don't match pattern: ".concat(string), null);
        }
    }
}
