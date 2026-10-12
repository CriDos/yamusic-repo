package io.appmetrica.analytics.impl;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class R0 implements Runnable {
    public final /* synthetic */ Context a;
    public final /* synthetic */ S0 b;

    public R0(S0 s0, Context context) {
        this.b = s0;
        this.a = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Wk wk = this.b.g;
        Context context = this.a;
        wk.getClass();
        R4.l().l.a(context);
    }
}
