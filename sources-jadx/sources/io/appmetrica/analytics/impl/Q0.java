package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.PulseConfig;
import io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable;

/* JADX INFO: loaded from: classes6.dex */
public final class Q0 extends SafeRunnable {
    public final /* synthetic */ PulseConfig a;
    public final /* synthetic */ S0 b;

    public Q0(S0 s0, PulseConfig pulseConfig) {
        this.b = s0;
        this.a = pulseConfig;
    }

    @Override // io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable
    public final void runSafety() {
        S0.a(this.b).a(this.a);
    }
}
