package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.ModuleEvent;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.yk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0814yk implements Runnable {
    public final /* synthetic */ ModuleEvent a;
    public final /* synthetic */ Jk b;

    public RunnableC0814yk(Jk jk, ModuleEvent moduleEvent) {
        this.b = jk;
        this.a = moduleEvent;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Jk jk = this.b;
        Jk.a(jk.a, jk.d, jk.e).reportEvent(this.a);
    }
}
