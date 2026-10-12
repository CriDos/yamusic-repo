package ru.kinopoisk.sdk.easylogin.internal.di;

import defpackage.p85;
import defpackage.t6o;
import defpackage.u6o;
import ru.kinopoisk.sdk.easylogin.internal.C1048g0;
import ru.kinopoisk.sdk.easylogin.internal.F2;
import ru.kinopoisk.sdk.easylogin.internal.Jc;

/* JADX INFO: loaded from: classes6.dex */
public final class NetworkModule_Companion_ProvideUserAgentProviderFactory implements t6o {
    private final u6o buildPackageProvider;
    private final u6o deviceSpecificationProvider;

    public NetworkModule_Companion_ProvideUserAgentProviderFactory(u6o u6oVar, u6o u6oVar2) {
        this.deviceSpecificationProvider = u6oVar;
        this.buildPackageProvider = u6oVar2;
    }

    public static NetworkModule_Companion_ProvideUserAgentProviderFactory create(u6o u6oVar, u6o u6oVar2) {
        return new NetworkModule_Companion_ProvideUserAgentProviderFactory(u6oVar, u6oVar2);
    }

    public static Jc provideUserAgentProvider(F2 f2, C1048g0 c1048g0) {
        Jc jcProvideUserAgentProvider = NetworkModule.INSTANCE.provideUserAgentProvider(f2, c1048g0);
        p85.j(jcProvideUserAgentProvider);
        return jcProvideUserAgentProvider;
    }

    @Override // defpackage.u6o
    public Jc get() {
        return provideUserAgentProvider((F2) this.deviceSpecificationProvider.get(), (C1048g0) this.buildPackageProvider.get());
    }
}
