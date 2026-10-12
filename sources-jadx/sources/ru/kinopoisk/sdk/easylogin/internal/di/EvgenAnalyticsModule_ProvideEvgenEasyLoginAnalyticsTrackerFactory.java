package ru.kinopoisk.sdk.easylogin.internal.di;

import defpackage.p85;
import defpackage.t6o;
import defpackage.u6o;
import ru.kinopoisk.sdk.easylogin.api.EasyLoginAnalytics;
import ru.kinopoisk.sdk.easylogin.internal.impl.EvgenEasyLoginAnalyticsTracker;

/* JADX INFO: loaded from: classes6.dex */
public final class EvgenAnalyticsModule_ProvideEvgenEasyLoginAnalyticsTrackerFactory implements t6o {
    private final u6o analyticsProvider;

    public EvgenAnalyticsModule_ProvideEvgenEasyLoginAnalyticsTrackerFactory(u6o u6oVar) {
        this.analyticsProvider = u6oVar;
    }

    public static EvgenAnalyticsModule_ProvideEvgenEasyLoginAnalyticsTrackerFactory create(u6o u6oVar) {
        return new EvgenAnalyticsModule_ProvideEvgenEasyLoginAnalyticsTrackerFactory(u6oVar);
    }

    public static EvgenEasyLoginAnalyticsTracker provideEvgenEasyLoginAnalyticsTracker(EasyLoginAnalytics easyLoginAnalytics) {
        EvgenEasyLoginAnalyticsTracker evgenEasyLoginAnalyticsTrackerProvideEvgenEasyLoginAnalyticsTracker = EvgenAnalyticsModule.INSTANCE.provideEvgenEasyLoginAnalyticsTracker(easyLoginAnalytics);
        p85.j(evgenEasyLoginAnalyticsTrackerProvideEvgenEasyLoginAnalyticsTracker);
        return evgenEasyLoginAnalyticsTrackerProvideEvgenEasyLoginAnalyticsTracker;
    }

    @Override // defpackage.u6o
    public EvgenEasyLoginAnalyticsTracker get() {
        return provideEvgenEasyLoginAnalyticsTracker((EasyLoginAnalytics) this.analyticsProvider.get());
    }
}
