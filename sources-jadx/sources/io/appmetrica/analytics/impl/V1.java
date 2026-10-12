package io.appmetrica.analytics.impl;

import android.content.res.Configuration;
import io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable;

/* JADX INFO: loaded from: classes6.dex */
public final class V1 extends SafeRunnable {
    public final /* synthetic */ Configuration a;
    public final /* synthetic */ C0248f2 b;

    public V1(C0248f2 c0248f2, Configuration configuration) {
        this.b = c0248f2;
        this.a = configuration;
    }

    @Override // io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable
    public final void runSafety() {
        this.b.b.onConfigurationChanged(this.a);
    }
}
