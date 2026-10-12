package io.appmetrica.analytics.identitylight.impl;

/* JADX INFO: loaded from: classes.dex */
public final class k implements Runnable {
    public final /* synthetic */ l a;
    public final /* synthetic */ d b;

    public k(l lVar, d dVar) {
        this.a = lVar;
        this.b = dVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.f.run();
        this.a.c.executeDelayed(this, this.b.b);
    }
}
