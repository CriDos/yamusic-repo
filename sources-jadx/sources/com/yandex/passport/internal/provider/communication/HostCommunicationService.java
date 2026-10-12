package com.yandex.passport.internal.provider.communication;

import android.content.Intent;
import android.os.IBinder;
import android.os.Looper;
import android.os.Messenger;
import defpackage.lyq;
import defpackage.tqg;

/* JADX INFO: loaded from: classes.dex */
public final class HostCommunicationService extends tqg {
    public static final /* synthetic */ int c = 0;
    public Messenger b;

    @Override // defpackage.tqg, android.app.Service
    public final IBinder onBind(Intent intent) {
        intent.getClass();
        super.onBind(intent);
        Messenger messenger = this.b;
        if (messenger != null) {
            return messenger.getBinder();
        }
        return null;
    }

    @Override // defpackage.tqg, android.app.Service
    public final void onCreate() {
        super.onCreate();
        this.b = new Messenger(new lyq(this, Looper.getMainLooper()));
    }

    @Override // defpackage.tqg, android.app.Service
    public final void onDestroy() {
        this.b = null;
        super.onDestroy();
    }
}
