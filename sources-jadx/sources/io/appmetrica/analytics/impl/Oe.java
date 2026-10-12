package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.ModuleEvent;
import io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable;

/* JADX INFO: loaded from: classes6.dex */
public final class Oe extends SafeRunnable {
    public final /* synthetic */ Te a;
    public final /* synthetic */ ModuleEvent b;

    public Oe(Te te, ModuleEvent moduleEvent) {
        this.a = te;
        this.b = moduleEvent;
    }

    @Override // io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable
    public final void runSafety() {
        Te.a(this.a).reportEvent(this.b);
    }
}
