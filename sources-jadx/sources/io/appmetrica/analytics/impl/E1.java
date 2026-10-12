package io.appmetrica.analytics.impl;

/* JADX INFO: loaded from: classes6.dex */
public final class E1 implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ J1 c;

    public E1(J1 j1, String str, String str2) {
        this.c = j1;
        this.a = str;
        this.b = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        J1.a(this.c).reportEvent(this.a, this.b);
    }
}
