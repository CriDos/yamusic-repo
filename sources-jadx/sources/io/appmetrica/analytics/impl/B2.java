package io.appmetrica.analytics.impl;

/* JADX INFO: loaded from: classes6.dex */
public final class B2 implements Runnable {
    public final /* synthetic */ InterfaceC0782xg a;
    public final /* synthetic */ C0600r8 b;

    public B2(D2 d2, C0600r8 c0600r8) {
        this.a = d2;
        this.b = c0600r8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.consume(this.b);
    }
}
