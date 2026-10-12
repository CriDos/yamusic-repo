package ru.kinopoisk.sdk.easylogin.internal.di;

import defpackage.p85;
import defpackage.t6o;
import defpackage.u6o;
import ru.kinopoisk.sdk.easylogin.api.EasyLoginAnalytics;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1272w3;

/* JADX INFO: loaded from: classes6.dex */
public final class EvgenAnalyticsModule_ProvideEvgenAnalyticsTrackerFactory implements t6o {
    private final u6o analyticsProvider;

    public EvgenAnalyticsModule_ProvideEvgenAnalyticsTrackerFactory(u6o u6oVar) {
        this.analyticsProvider = u6oVar;
    }

    public static EvgenAnalyticsModule_ProvideEvgenAnalyticsTrackerFactory create(u6o u6oVar) {
        return new EvgenAnalyticsModule_ProvideEvgenAnalyticsTrackerFactory(u6oVar);
    }

    public static InterfaceC1272w3 provideEvgenAnalyticsTracker(EasyLoginAnalytics easyLoginAnalytics) {
        InterfaceC1272w3 interfaceC1272w3ProvideEvgenAnalyticsTracker = EvgenAnalyticsModule.INSTANCE.provideEvgenAnalyticsTracker(easyLoginAnalytics);
        p85.j(interfaceC1272w3ProvideEvgenAnalyticsTracker);
        return interfaceC1272w3ProvideEvgenAnalyticsTracker;
    }

    @Override // defpackage.u6o
    public InterfaceC1272w3 get() {
        return provideEvgenAnalyticsTracker((EasyLoginAnalytics) this.analyticsProvider.get());
    }
}
