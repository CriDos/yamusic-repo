package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.RtmConfig;
import io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable;

/* JADX INFO: loaded from: classes.dex */
public final class K0 extends SafeRunnable {
    public final /* synthetic */ RtmConfig a;
    public final /* synthetic */ S0 b;

    public K0(S0 s0, RtmConfig rtmConfig) {
        this.b = s0;
        this.a = rtmConfig;
    }

    @Override // io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable
    public final void runSafety() {
        S0.a(this.b).updateRtmConfig(this.a);
    }
}
