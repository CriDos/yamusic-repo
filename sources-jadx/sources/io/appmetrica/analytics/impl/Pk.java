package io.appmetrica.analytics.impl;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class Pk implements Runnable {
    public final /* synthetic */ Context a;
    public final /* synthetic */ Rk b;

    public Pk(Rk rk, Context context) {
        this.b = rk;
        this.a = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        D0 d0 = this.b.b;
        Context context = this.a;
        d0.getClass();
        C0.a(context);
    }
}
