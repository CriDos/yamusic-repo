package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.RtmClientEvent;
import io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable;

/* JADX INFO: loaded from: classes6.dex */
public final class N0 extends SafeRunnable {
    public final /* synthetic */ RtmClientEvent a;
    public final /* synthetic */ S0 b;

    public N0(S0 s0, RtmClientEvent rtmClientEvent) {
        this.b = s0;
        this.a = rtmClientEvent;
    }

    @Override // io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable
    public final void runSafety() {
        S0.a(this.b).reportRtmEvent(this.a);
    }
}
