package io.appmetrica.analytics.impl;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.v1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class RunnableC0709v1 implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ J1 c;

    public RunnableC0709v1(J1 j1, String str, String str2) {
        this.c = j1;
        this.a = str;
        this.b = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        D0 d0 = this.c.a;
        String str = this.a;
        String str2 = this.b;
        d0.getClass();
        C0.c().putAppEnvironmentValue(str, str2);
    }
}
