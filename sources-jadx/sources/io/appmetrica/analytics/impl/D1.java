package io.appmetrica.analytics.impl;

/* JADX INFO: loaded from: classes6.dex */
public final class D1 implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ J1 b;

    public D1(J1 j1, String str) {
        this.b = j1;
        this.a = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        J1.a(this.b).reportEvent(this.a);
    }
}
