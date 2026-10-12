package ru.kinopoisk.sdk.easylogin.internal.di;

import defpackage.p85;
import defpackage.t6o;
import defpackage.u6o;
import ru.kinopoisk.sdk.easylogin.internal.impl.EvgenEasyLoginAnalytics;
import ru.kinopoisk.sdk.easylogin.internal.impl.EvgenEasyLoginAnalyticsGlobalParamsProvider;
import ru.kinopoisk.sdk.easylogin.internal.impl.EvgenEasyLoginAnalyticsPlatformParamsProvider;
import ru.kinopoisk.sdk.easylogin.internal.impl.EvgenEasyLoginAnalyticsTracker;

/* JADX INFO: loaded from: classes6.dex */
public final class EvgenAnalyticsModule_ProvideEvgenEasyLoginAnalyticsFactory implements t6o {
    private final u6o eventTrackerProvider;
    private final u6o globalParamsProvider;
    private final u6o platformParamsProvider;

    public EvgenAnalyticsModule_ProvideEvgenEasyLoginAnalyticsFactory(u6o u6oVar, u6o u6oVar2, u6o u6oVar3) {
        this.eventTrackerProvider = u6oVar;
        this.globalParamsProvider = u6oVar2;
        this.platformParamsProvider = u6oVar3;
    }

    public static EvgenAnalyticsModule_ProvideEvgenEasyLoginAnalyticsFactory create(u6o u6oVar, u6o u6oVar2, u6o u6oVar3) {
        return new EvgenAnalyticsModule_ProvideEvgenEasyLoginAnalyticsFactory(u6oVar, u6oVar2, u6oVar3);
    }

    public static EvgenEasyLoginAnalytics provideEvgenEasyLoginAnalytics(EvgenEasyLoginAnalyticsTracker evgenEasyLoginAnalyticsTracker, EvgenEasyLoginAnalyticsGlobalParamsProvider evgenEasyLoginAnalyticsGlobalParamsProvider, EvgenEasyLoginAnalyticsPlatformParamsProvider evgenEasyLoginAnalyticsPlatformParamsProvider) {
        EvgenEasyLoginAnalytics evgenEasyLoginAnalyticsProvideEvgenEasyLoginAnalytics = EvgenAnalyticsModule.INSTANCE.provideEvgenEasyLoginAnalytics(evgenEasyLoginAnalyticsTracker, evgenEasyLoginAnalyticsGlobalParamsProvider, evgenEasyLoginAnalyticsPlatformParamsProvider);
        p85.j(evgenEasyLoginAnalyticsProvideEvgenEasyLoginAnalytics);
        return evgenEasyLoginAnalyticsProvideEvgenEasyLoginAnalytics;
    }

    @Override // defpackage.u6o
    public EvgenEasyLoginAnalytics get() {
        return provideEvgenEasyLoginAnalytics((EvgenEasyLoginAnalyticsTracker) this.eventTrackerProvider.get(), (EvgenEasyLoginAnalyticsGlobalParamsProvider) this.globalParamsProvider.get(), (EvgenEasyLoginAnalyticsPlatformParamsProvider) this.platformParamsProvider.get());
    }
}
