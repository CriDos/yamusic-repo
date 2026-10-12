package io.appmetrica.analytics.impl;

import android.os.Bundle;
import io.appmetrica.analytics.internal.IAppMetricaService;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class S1 extends IAppMetricaService.Stub {
    public final U1 a;

    public S1(@NotNull U1 u1) {
        this.a = u1;
    }

    @Override // io.appmetrica.analytics.internal.IAppMetricaService
    public final void pauseUserSession(@NotNull Bundle bundle) {
        this.a.pauseUserSession(bundle);
    }

    @Override // io.appmetrica.analytics.internal.IAppMetricaService
    public final void reportData(int i, @NotNull Bundle bundle) {
        this.a.reportData(i, bundle);
    }

    @Override // io.appmetrica.analytics.internal.IAppMetricaService
    public final void resumeUserSession(@NotNull Bundle bundle) {
        this.a.resumeUserSession(bundle);
    }
}
