package ru.kinopoisk.sdk.easylogin.internal.di;

import defpackage.p85;
import defpackage.t6o;
import defpackage.u6o;
import ru.kinopoisk.sdk.easylogin.internal.C1291x9;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1141m9;

/* JADX INFO: loaded from: classes6.dex */
public final class TvDetectedScreenDependenciesModule_ProvideTvAppInstallResolverFactory implements t6o {
    private final u6o configProvider;

    public TvDetectedScreenDependenciesModule_ProvideTvAppInstallResolverFactory(u6o u6oVar) {
        this.configProvider = u6oVar;
    }

    public static TvDetectedScreenDependenciesModule_ProvideTvAppInstallResolverFactory create(u6o u6oVar) {
        return new TvDetectedScreenDependenciesModule_ProvideTvAppInstallResolverFactory(u6oVar);
    }

    public static InterfaceC1141m9 provideTvAppInstallResolver(C1291x9 c1291x9) {
        InterfaceC1141m9 interfaceC1141m9ProvideTvAppInstallResolver = TvDetectedScreenDependenciesModule.INSTANCE.provideTvAppInstallResolver(c1291x9);
        p85.j(interfaceC1141m9ProvideTvAppInstallResolver);
        return interfaceC1141m9ProvideTvAppInstallResolver;
    }

    @Override // defpackage.u6o
    public InterfaceC1141m9 get() {
        return provideTvAppInstallResolver((C1291x9) this.configProvider.get());
    }
}
