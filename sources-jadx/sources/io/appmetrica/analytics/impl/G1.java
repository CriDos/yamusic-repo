package io.appmetrica.analytics.impl;

/* JADX INFO: loaded from: classes6.dex */
public final class G1 implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ Throwable b;
    public final /* synthetic */ J1 c;

    public G1(J1 j1, String str, Throwable th) {
        this.c = j1;
        this.a = str;
        this.b = th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        J1.a(this.c).reportError(this.a, this.b);
    }
}
