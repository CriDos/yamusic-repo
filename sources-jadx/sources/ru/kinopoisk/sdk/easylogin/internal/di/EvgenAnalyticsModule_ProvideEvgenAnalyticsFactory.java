package ru.kinopoisk.sdk.easylogin.internal.di;

import defpackage.p85;
import defpackage.t6o;
import defpackage.u6o;
import ru.kinopoisk.sdk.easylogin.internal.C1204r3;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1232t3;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1259v3;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1272w3;

/* JADX INFO: loaded from: classes6.dex */
public final class EvgenAnalyticsModule_ProvideEvgenAnalyticsFactory implements t6o {
    private final u6o eventTrackerProvider;
    private final u6o globalParamsProvider;
    private final u6o platformParamsProvider;

    public EvgenAnalyticsModule_ProvideEvgenAnalyticsFactory(u6o u6oVar, u6o u6oVar2, u6o u6oVar3) {
        this.eventTrackerProvider = u6oVar;
        this.globalParamsProvider = u6oVar2;
        this.platformParamsProvider = u6oVar3;
    }

    public static EvgenAnalyticsModule_ProvideEvgenAnalyticsFactory create(u6o u6oVar, u6o u6oVar2, u6o u6oVar3) {
        return new EvgenAnalyticsModule_ProvideEvgenAnalyticsFactory(u6oVar, u6oVar2, u6oVar3);
    }

    public static C1204r3 provideEvgenAnalytics(InterfaceC1272w3 interfaceC1272w3, InterfaceC1232t3 interfaceC1232t3, InterfaceC1259v3 interfaceC1259v3) {
        C1204r3 c1204r3ProvideEvgenAnalytics = EvgenAnalyticsModule.INSTANCE.provideEvgenAnalytics(interfaceC1272w3, interfaceC1232t3, interfaceC1259v3);
        p85.j(c1204r3ProvideEvgenAnalytics);
        return c1204r3ProvideEvgenAnalytics;
    }

    @Override // defpackage.u6o
    public C1204r3 get() {
        return provideEvgenAnalytics((InterfaceC1272w3) this.eventTrackerProvider.get(), (InterfaceC1232t3) this.globalParamsProvider.get(), (InterfaceC1259v3) this.platformParamsProvider.get());
    }
}
