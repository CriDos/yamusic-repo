package ru.kinopoisk.sdk.easylogin.internal.impl;

import defpackage.t6o;
import defpackage.u6o;
import ru.kinopoisk.sdk.easylogin.internal.B2;

/* JADX INFO: loaded from: classes6.dex */
public final class FoundTvStubTrackerImpl_Factory implements t6o {
    private final u6o detectedScreenArgsProvider;
    private final u6o evgenAnalyticsProvider;

    public FoundTvStubTrackerImpl_Factory(u6o u6oVar, u6o u6oVar2) {
        this.detectedScreenArgsProvider = u6oVar;
        this.evgenAnalyticsProvider = u6oVar2;
    }

    public static FoundTvStubTrackerImpl_Factory create(u6o u6oVar, u6o u6oVar2) {
        return new FoundTvStubTrackerImpl_Factory(u6oVar, u6oVar2);
    }

    public static FoundTvStubTrackerImpl newInstance(B2 b2, EvgenEasyLoginAnalytics evgenEasyLoginAnalytics) {
        return new FoundTvStubTrackerImpl(b2, evgenEasyLoginAnalytics);
    }

    @Override // defpackage.u6o
    public FoundTvStubTrackerImpl get() {
        return newInstance((B2) this.detectedScreenArgsProvider.get(), (EvgenEasyLoginAnalytics) this.evgenAnalyticsProvider.get());
    }
}
