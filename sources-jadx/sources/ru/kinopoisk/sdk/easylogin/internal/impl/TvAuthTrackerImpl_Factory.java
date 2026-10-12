package ru.kinopoisk.sdk.easylogin.internal.impl;

import defpackage.t6o;
import defpackage.u6o;
import ru.kinopoisk.sdk.easylogin.internal.C1169o9;

/* JADX INFO: loaded from: classes6.dex */
public final class TvAuthTrackerImpl_Factory implements t6o {
    private final u6o argsProvider;
    private final u6o evgenAnalyticsProvider;

    public TvAuthTrackerImpl_Factory(u6o u6oVar, u6o u6oVar2) {
        this.evgenAnalyticsProvider = u6oVar;
        this.argsProvider = u6oVar2;
    }

    public static TvAuthTrackerImpl_Factory create(u6o u6oVar, u6o u6oVar2) {
        return new TvAuthTrackerImpl_Factory(u6oVar, u6oVar2);
    }

    public static TvAuthTrackerImpl newInstance(EvgenEasyLoginAnalytics evgenEasyLoginAnalytics, C1169o9 c1169o9) {
        return new TvAuthTrackerImpl(evgenEasyLoginAnalytics, c1169o9);
    }

    @Override // defpackage.u6o
    public TvAuthTrackerImpl get() {
        return newInstance((EvgenEasyLoginAnalytics) this.evgenAnalyticsProvider.get(), (C1169o9) this.argsProvider.get());
    }
}
