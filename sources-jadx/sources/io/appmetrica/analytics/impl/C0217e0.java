package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.AppMetricaLibraryAdapterConfig;
import io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0217e0 extends SafeRunnable {
    public final /* synthetic */ C0246f0 a;
    public final /* synthetic */ Context b;

    public C0217e0(C0246f0 c0246f0, Context context) {
        this.a = c0246f0;
        this.b = context;
    }

    @Override // io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable
    public final void runSafety() {
        C0246f0 c0246f0 = this.a;
        Context context = this.b;
        c0246f0.getClass();
        c0246f0.a(context, AppMetricaLibraryAdapterConfig.newConfigBuilder().build());
    }
}
