package io.appmetrica.analytics.impl;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.x1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class RunnableC0767x1 implements Runnable {
    public final /* synthetic */ J1 a;

    public RunnableC0767x1(J1 j1) {
        this.a = j1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.a.getClass();
        C0.c().clearAppEnvironment();
    }
}
