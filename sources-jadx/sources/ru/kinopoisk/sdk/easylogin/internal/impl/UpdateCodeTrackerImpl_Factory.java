package ru.kinopoisk.sdk.easylogin.internal.impl;

import defpackage.t6o;
import defpackage.u6o;
import ru.kinopoisk.sdk.easylogin.api.EasyLoginAnalyticsErrorMapper;
import ru.kinopoisk.sdk.easylogin.internal.B2;

/* JADX INFO: loaded from: classes6.dex */
public final class UpdateCodeTrackerImpl_Factory implements t6o {
    private final u6o analyticsErrorMapperProvider;
    private final u6o detectedScreenArgsProvider;
    private final u6o evgenAnalyticsProvider;

    public UpdateCodeTrackerImpl_Factory(u6o u6oVar, u6o u6oVar2, u6o u6oVar3) {
        this.detectedScreenArgsProvider = u6oVar;
        this.evgenAnalyticsProvider = u6oVar2;
        this.analyticsErrorMapperProvider = u6oVar3;
    }

    public static UpdateCodeTrackerImpl_Factory create(u6o u6oVar, u6o u6oVar2, u6o u6oVar3) {
        return new UpdateCodeTrackerImpl_Factory(u6oVar, u6oVar2, u6oVar3);
    }

    public static UpdateCodeTrackerImpl newInstance(B2 b2, EvgenEasyLoginAnalytics evgenEasyLoginAnalytics, EasyLoginAnalyticsErrorMapper easyLoginAnalyticsErrorMapper) {
        return new UpdateCodeTrackerImpl(b2, evgenEasyLoginAnalytics, easyLoginAnalyticsErrorMapper);
    }

    @Override // defpackage.u6o
    public UpdateCodeTrackerImpl get() {
        return newInstance((B2) this.detectedScreenArgsProvider.get(), (EvgenEasyLoginAnalytics) this.evgenAnalyticsProvider.get(), (EasyLoginAnalyticsErrorMapper) this.analyticsErrorMapperProvider.get());
    }
}
