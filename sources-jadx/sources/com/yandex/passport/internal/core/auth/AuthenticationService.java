package com.yandex.passport.internal.core.auth;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;

/* JADX INFO: loaded from: classes5.dex */
public class AuthenticationService extends Service {
    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        com.yandex.passport.legacy.a.e(3, "onBind: intent=" + intent, null);
        return com.yandex.passport.internal.di.a.a().getAuthenticator().getIBinder();
    }

    @Override // android.app.Service
    public final void onCreate() {
        com.yandex.passport.legacy.a.a("onCreate");
    }

    @Override // android.app.Service
    public final void onDestroy() {
        com.yandex.passport.legacy.a.a("onDestroy");
    }
}
