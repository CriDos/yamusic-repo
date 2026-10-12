package com.yandex.passport.internal.push;

import android.content.BroadcastReceiver;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.widget.Toast;
import com.yandex.passport.R;

/* JADX INFO: loaded from: classes5.dex */
public final class NotificationCodeCopyReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        context.getClass();
        intent.getClass();
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "onReceive()", 8);
        }
        ClipboardManager clipboardManager = (ClipboardManager) context.getSystemService(ClipboardManager.class);
        String stringExtra = intent.getStringExtra("code");
        if (stringExtra == null) {
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.e, null, "onReceive: ignored because code is null", 8);
                return;
            }
            return;
        }
        ClipData clipDataNewPlainText = ClipData.newPlainText("", stringExtra);
        clipDataNewPlainText.getClass();
        if (clipboardManager != null) {
            clipboardManager.setPrimaryClip(clipDataNewPlainText);
        }
        if (Build.VERSION.SDK_INT <= 32) {
            Toast.makeText(context, context.getString(R.string.passport_code_copied, stringExtra), 0).show();
        }
    }
}
