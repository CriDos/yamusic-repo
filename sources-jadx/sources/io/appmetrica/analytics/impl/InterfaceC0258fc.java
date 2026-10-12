package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.AppMetricaConfig;
import io.appmetrica.analytics.ReporterConfig;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.fc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0258fc extends InterfaceC0287gc {
    @NonNull
    Ub a(@NonNull AppMetricaConfig appMetricaConfig, @NonNull PublicLogger publicLogger, @NonNull C0535p0 c0535p0);

    @Override // io.appmetrica.analytics.impl.InterfaceC0287gc
    @NonNull
    /* synthetic */ InterfaceC0258fc a();

    @NonNull
    InterfaceC0316hc a(@NonNull AppMetricaConfig appMetricaConfig);

    void a(@NonNull ReporterConfig reporterConfig);

    @NonNull
    Ub b(@NonNull AppMetricaConfig appMetricaConfig, @NonNull PublicLogger publicLogger, @NonNull C0535p0 c0535p0);

    @NonNull
    InterfaceC0229ec b(@NonNull ReporterConfig reporterConfig);
}
