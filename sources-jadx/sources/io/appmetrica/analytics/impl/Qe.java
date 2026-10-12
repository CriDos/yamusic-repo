package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable;

/* JADX INFO: loaded from: classes6.dex */
public final class Qe extends SafeRunnable {
    public final /* synthetic */ Te a;
    public final /* synthetic */ boolean b;

    public Qe(Te te, boolean z) {
        this.a = te;
        this.b = z;
    }

    @Override // io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable
    public final void runSafety() {
        Te.a(this.a).a(this.b, false);
    }
}
