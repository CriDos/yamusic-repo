package ru.kinopoisk.sdk.easylogin.internal.impl;

import defpackage.t6o;
import defpackage.u6o;
import ru.kinopoisk.sdk.easylogin.internal.D2;

/* JADX INFO: loaded from: classes6.dex */
public final class MetricaUuidProviderImpl_Factory implements t6o {
    private final u6o deviceIdProvider;

    public MetricaUuidProviderImpl_Factory(u6o u6oVar) {
        this.deviceIdProvider = u6oVar;
    }

    public static MetricaUuidProviderImpl_Factory create(u6o u6oVar) {
        return new MetricaUuidProviderImpl_Factory(u6oVar);
    }

    public static MetricaUuidProviderImpl newInstance(D2 d2) {
        return new MetricaUuidProviderImpl(d2);
    }

    @Override // defpackage.u6o
    public MetricaUuidProviderImpl get() {
        return newInstance((D2) this.deviceIdProvider.get());
    }
}
