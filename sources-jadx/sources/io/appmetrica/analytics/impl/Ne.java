package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.AdRevenue;
import io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable;

/* JADX INFO: loaded from: classes6.dex */
public final class Ne extends SafeRunnable {
    public final /* synthetic */ Te a;
    public final /* synthetic */ AdRevenue b;
    public final /* synthetic */ boolean c;

    public Ne(Te te, AdRevenue adRevenue, boolean z) {
        this.a = te;
        this.b = adRevenue;
        this.c = z;
    }

    @Override // io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable
    public final void runSafety() {
        Te.a(this.a).reportAdRevenue(this.b, this.c);
    }
}
