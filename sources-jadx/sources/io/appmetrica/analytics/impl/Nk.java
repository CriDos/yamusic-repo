package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.AppMetricaConfig;
import io.appmetrica.analytics.ReporterConfig;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;

/* JADX INFO: loaded from: classes6.dex */
public final class Nk implements InterfaceC0258fc {
    @Override // io.appmetrica.analytics.impl.InterfaceC0258fc
    @NonNull
    public final Ub a(@NonNull AppMetricaConfig appMetricaConfig, @NonNull PublicLogger publicLogger, @NonNull C0535p0 c0535p0) {
        return new C0116ae();
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0258fc
    @NonNull
    public final Ub b(@NonNull AppMetricaConfig appMetricaConfig, @NonNull PublicLogger publicLogger, @NonNull C0535p0 c0535p0) {
        return new C0116ae();
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0258fc
    public final void a(@NonNull ReporterConfig reporterConfig) {
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0258fc
    @NonNull
    public final InterfaceC0229ec b(@NonNull ReporterConfig reporterConfig) {
        return new Kk();
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0258fc, io.appmetrica.analytics.impl.InterfaceC0287gc
    @NonNull
    public final InterfaceC0258fc a() {
        return this;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0258fc
    @NonNull
    public final InterfaceC0316hc a(@NonNull AppMetricaConfig appMetricaConfig) {
        return new Kk();
    }
}
