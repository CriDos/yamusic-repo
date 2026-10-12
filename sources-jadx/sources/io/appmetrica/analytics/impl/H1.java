package io.appmetrica.analytics.impl;

/* JADX INFO: loaded from: classes6.dex */
public final class H1 implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Throwable c;
    public final /* synthetic */ J1 d;

    public H1(J1 j1, String str, String str2, Throwable th) {
        this.d = j1;
        this.a = str;
        this.b = str2;
        this.c = th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        J1.a(this.d).reportError(this.a, this.b, this.c);
    }
}
