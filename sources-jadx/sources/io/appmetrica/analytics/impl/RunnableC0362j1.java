package io.appmetrica.analytics.impl;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.j1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0362j1 implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ J1 b;

    public RunnableC0362j1(J1 j1, String str) {
        this.b = j1;
        this.a = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        D0 d0 = this.b.a;
        String str = this.a;
        d0.getClass();
        C0.c().setUserProfileID(str);
    }
}
