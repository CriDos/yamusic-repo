package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.AppMetricaConfig;

/* JADX INFO: loaded from: classes.dex */
public final class Gd extends AbstractC0158br {
    public final AppMetricaConfig b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Gd(@NonNull InterfaceC0287gc interfaceC0287gc, @NonNull AppMetricaConfig appMetricaConfig) {
        super(interfaceC0287gc);
        String str = appMetricaConfig.apiKey;
        this.b = appMetricaConfig;
    }

    @NonNull
    public final InterfaceC0316hc a() {
        return this.a.a().a(this.b);
    }
}
