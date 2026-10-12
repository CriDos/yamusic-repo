package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable;

/* JADX INFO: loaded from: classes6.dex */
public final class Se extends SafeRunnable {
    public final /* synthetic */ String a;

    public Se(String str) {
        this.a = str;
    }

    @Override // io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable
    public final void runSafety() {
        D0 d0 = R4.l().q;
        String str = this.a;
        d0.getClass();
        C0.c().a(str);
    }
}
