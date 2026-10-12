package io.appmetrica.analytics.impl;

import defpackage.lig;
import defpackage.okg;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.sf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class ExecutorC0636sf implements Executor {
    public final lig a = okg.b(C0607rf.a);

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        ((Ha) this.a.getValue()).b.post(runnable);
    }
}
