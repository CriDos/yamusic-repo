package ru.kinopoisk.sdk.easylogin.internal.impl;

import defpackage.t6o;
import defpackage.u6o;
import ru.kinopoisk.sdk.easylogin.api.EasyLoginAnalyticsErrorMapper;

/* JADX INFO: loaded from: classes6.dex */
public final class TvDiscoveryTrackerImpl_Factory implements t6o {
    private final u6o analyticsErrorMapperProvider;
    private final u6o evgenAnalyticsProvider;

    public TvDiscoveryTrackerImpl_Factory(u6o u6oVar, u6o u6oVar2) {
        this.evgenAnalyticsProvider = u6oVar;
        this.analyticsErrorMapperProvider = u6oVar2;
    }

    public static TvDiscoveryTrackerImpl_Factory create(u6o u6oVar, u6o u6oVar2) {
        return new TvDiscoveryTrackerImpl_Factory(u6oVar, u6oVar2);
    }

    public static TvDiscoveryTrackerImpl newInstance(EvgenEasyLoginAnalytics evgenEasyLoginAnalytics, EasyLoginAnalyticsErrorMapper easyLoginAnalyticsErrorMapper) {
        return new TvDiscoveryTrackerImpl(evgenEasyLoginAnalytics, easyLoginAnalyticsErrorMapper);
    }

    @Override // defpackage.u6o
    public TvDiscoveryTrackerImpl get() {
        return newInstance((EvgenEasyLoginAnalytics) this.evgenAnalyticsProvider.get(), (EasyLoginAnalyticsErrorMapper) this.analyticsErrorMapperProvider.get());
    }
}
