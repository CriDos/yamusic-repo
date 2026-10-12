package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.AppMetricaConfig;
import io.appmetrica.analytics.internal.CounterConfiguration;
import io.appmetrica.analytics.internal.CounterConfigurationReporterType;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.f7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0253f7 {
    public final C0238el a;
    public final C0352ik b;

    public C0253f7(Xh xh, L9 l9, C0238el c0238el, AppMetricaConfig appMetricaConfig) {
        this.a = c0238el;
        this.b = new C0352ik(xh, new CounterConfiguration(appMetricaConfig, CounterConfigurationReporterType.CRASH), l9, appMetricaConfig.userProfileID);
    }

    public static C0224e7 a() {
        return new C0224e7();
    }

    public final C0352ik b() {
        return this.b;
    }
}
