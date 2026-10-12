package io.appmetrica.analytics.impl;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class J0 implements Runnable {
    public final /* synthetic */ Context a;
    public final /* synthetic */ S0 b;

    public J0(S0 s0, Context context) {
        this.b = s0;
        this.a = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        D0 d0 = this.b.a;
        Context applicationContext = this.a.getApplicationContext();
        d0.getClass();
        C0.a(applicationContext);
    }
}
