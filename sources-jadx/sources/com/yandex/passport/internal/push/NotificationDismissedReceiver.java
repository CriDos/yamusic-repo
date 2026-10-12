package com.yandex.passport.internal.push;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.knu;

/* JADX INFO: loaded from: classes5.dex */
public final class NotificationDismissedReceiver extends BroadcastReceiver {
    public static final /* synthetic */ int a = 0;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "onReceive()", 8);
        }
        if (intent == null) {
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.e, null, "onReceive: ignored because intent is null", 8);
            }
        } else if ("com.yandex.passport.NOTIFICATION_DISMISS".equals(intent.getAction())) {
            new Thread(new knu(intent, goAsync(), 24)).start();
        } else if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "onReceive: ignored because wrong action", 8);
        }
    }
}
