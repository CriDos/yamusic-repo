package com.yandex.passport.internal.core.announcing;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.yandex.passport.internal.sso.g;
import defpackage.myn;

/* JADX INFO: loaded from: classes5.dex */
public final class AccountsChangedReceiver extends BroadcastReceiver {
    public static final /* synthetic */ int a = 0;

    public static boolean a(Context context, com.yandex.passport.internal.config.b bVar) {
        try {
            g gVar = new g(context, bVar, null);
            String packageName = context.getPackageName();
            packageName.getClass();
            return gVar.b(packageName);
        } catch (Exception e) {
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "onReceive: exception when checking signature", e);
            }
            com.yandex.passport.legacy.a.d(e);
            return false;
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        context.getClass();
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "onReceive: received " + intent, 8);
        }
        if (intent == null) {
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.e, null, "onReceive: intent is null", 8);
                return;
            }
            return;
        }
        String action = intent.getAction();
        if (TextUtils.equals(action, "android.accounts.LOGIN_ACCOUNTS_CHANGED") || TextUtils.equals(action, "com.yandex.accounts.LOGIN_ACCOUNTS_CHANGED")) {
            new Thread(new myn(this, context, intent, goAsync())).start();
        } else if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "onReceive: ignored because wrong action", 8);
        }
    }
}
