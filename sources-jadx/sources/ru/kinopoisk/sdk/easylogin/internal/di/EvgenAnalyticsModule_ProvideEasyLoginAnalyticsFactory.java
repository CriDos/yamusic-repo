package ru.kinopoisk.sdk.easylogin.internal.di;

import defpackage.p85;
import defpackage.t6o;
import defpackage.u6o;
import ru.kinopoisk.sdk.easylogin.api.EasyLoginAnalytics;
import ru.kinopoisk.sdk.easylogin.api.EasyLoginAnalyticsFactory;

/* JADX INFO: loaded from: classes6.dex */
public final class EvgenAnalyticsModule_ProvideEasyLoginAnalyticsFactory implements t6o {
    private final u6o analyticsFactoryProvider;

    public EvgenAnalyticsModule_ProvideEasyLoginAnalyticsFactory(u6o u6oVar) {
        this.analyticsFactoryProvider = u6oVar;
    }

    public static EvgenAnalyticsModule_ProvideEasyLoginAnalyticsFactory create(u6o u6oVar) {
        return new EvgenAnalyticsModule_ProvideEasyLoginAnalyticsFactory(u6oVar);
    }

    public static EasyLoginAnalytics provideEasyLoginAnalytics(EasyLoginAnalyticsFactory easyLoginAnalyticsFactory) {
        EasyLoginAnalytics easyLoginAnalyticsProvideEasyLoginAnalytics = EvgenAnalyticsModule.INSTANCE.provideEasyLoginAnalytics(easyLoginAnalyticsFactory);
        p85.j(easyLoginAnalyticsProvideEasyLoginAnalytics);
        return easyLoginAnalyticsProvideEasyLoginAnalytics;
    }

    @Override // defpackage.u6o
    public EasyLoginAnalytics get() {
        return provideEasyLoginAnalytics((EasyLoginAnalyticsFactory) this.analyticsFactoryProvider.get());
    }
}
