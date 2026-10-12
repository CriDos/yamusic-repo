package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.RtmErrorEvent;
import io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable;

/* JADX INFO: loaded from: classes6.dex */
public final class O0 extends SafeRunnable {
    public final /* synthetic */ RtmErrorEvent a;
    public final /* synthetic */ S0 b;

    public O0(S0 s0, RtmErrorEvent rtmErrorEvent) {
        this.b = s0;
        this.a = rtmErrorEvent;
    }

    @Override // io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable
    public final void runSafety() {
        S0.a(this.b).reportRtmError(this.a);
    }
}
