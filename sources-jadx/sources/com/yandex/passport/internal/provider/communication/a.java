package com.yandex.passport.internal.provider.communication;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.Messenger;
import defpackage.e36;
import defpackage.u5;

/* JADX INFO: loaded from: classes.dex */
public final class a implements ServiceConnection {
    public final /* synthetic */ u5 a;

    public a(u5 u5Var) {
        this.a = u5Var;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        componentName.getClass();
        iBinder.getClass();
        e36 e36Var = (e36) this.a.b;
        if (e36Var != null) {
            e36Var.Y(new Messenger(iBinder));
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        componentName.getClass();
        u5 u5Var = this.a;
        e36 e36Var = (e36) u5Var.b;
        if (e36Var != null) {
            e36Var.h(null);
        }
        u5Var.b = null;
    }
}
