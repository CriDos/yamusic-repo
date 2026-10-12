package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable;

/* JADX INFO: loaded from: classes6.dex */
public final class L0 extends SafeRunnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ S0 c;

    public L0(S0 s0, String str, String str2) {
        this.c = s0;
        this.a = str;
        this.b = str2;
    }

    @Override // io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable
    public final void runSafety() {
        S0.a(this.c).reportRtmException(this.a, this.b);
    }
}
