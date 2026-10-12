package com.yandex.passport.internal.ui.sloth.menu.host;

import android.content.Intent;
import android.os.IBinder;
import android.os.Looper;
import android.os.Messenger;
import defpackage.e36;
import defpackage.j02;
import defpackage.lta;
import defpackage.tqg;

/* JADX INFO: loaded from: classes5.dex */
public final class UserIdCommunicationService extends tqg {
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
        e36 e36Var = d.a;
        a aVar = new a();
        aVar.a = lta.b(c.a);
        e36Var.Y(aVar);
        this.b = new Messenger(new j02(this, Looper.getMainLooper(), 16));
    }

    @Override // defpackage.tqg, android.app.Service
    public final void onDestroy() {
        e36 e36Var = d.a;
        e36Var.h(null);
        e36Var.Y(null);
        this.b = null;
        super.onDestroy();
    }
}
