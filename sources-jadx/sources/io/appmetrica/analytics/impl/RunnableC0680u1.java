package io.appmetrica.analytics.impl;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.u1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class RunnableC0680u1 implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ J1 b;

    public RunnableC0680u1(J1 j1, String str) {
        this.b = j1;
        this.a = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        J1.a(this.b).c(this.a);
    }
}
