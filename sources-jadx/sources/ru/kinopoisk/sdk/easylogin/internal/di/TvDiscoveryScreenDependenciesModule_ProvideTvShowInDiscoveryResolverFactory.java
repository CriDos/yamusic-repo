package ru.kinopoisk.sdk.easylogin.internal.di;

import defpackage.p85;
import defpackage.t6o;
import defpackage.u6o;
import ru.kinopoisk.sdk.easylogin.internal.C1291x9;
import ru.kinopoisk.sdk.easylogin.internal.Hb;

/* JADX INFO: loaded from: classes6.dex */
public final class TvDiscoveryScreenDependenciesModule_ProvideTvShowInDiscoveryResolverFactory implements t6o {
    private final u6o configProvider;

    public TvDiscoveryScreenDependenciesModule_ProvideTvShowInDiscoveryResolverFactory(u6o u6oVar) {
        this.configProvider = u6oVar;
    }

    public static TvDiscoveryScreenDependenciesModule_ProvideTvShowInDiscoveryResolverFactory create(u6o u6oVar) {
        return new TvDiscoveryScreenDependenciesModule_ProvideTvShowInDiscoveryResolverFactory(u6oVar);
    }

    public static Hb provideTvShowInDiscoveryResolver(C1291x9 c1291x9) {
        Hb hbProvideTvShowInDiscoveryResolver = TvDiscoveryScreenDependenciesModule.INSTANCE.provideTvShowInDiscoveryResolver(c1291x9);
        p85.j(hbProvideTvShowInDiscoveryResolver);
        return hbProvideTvShowInDiscoveryResolver;
    }

    @Override // defpackage.u6o
    public Hb get() {
        return provideTvShowInDiscoveryResolver((C1291x9) this.configProvider.get());
    }
}
