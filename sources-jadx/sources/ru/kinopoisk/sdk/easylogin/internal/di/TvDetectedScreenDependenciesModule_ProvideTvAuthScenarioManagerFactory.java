package ru.kinopoisk.sdk.easylogin.internal.di;

import defpackage.jzf;
import defpackage.p85;
import defpackage.t6o;
import defpackage.u6o;
import ru.kinopoisk.sdk.easylogin.internal.I9;
import ru.kinopoisk.sdk.easylogin.internal.R3;

/* JADX INFO: loaded from: classes6.dex */
public final class TvDetectedScreenDependenciesModule_ProvideTvAuthScenarioManagerFactory implements t6o {
    private final u6o androidTvInteractorFactoryProvider;
    private final u6o argsProvider;
    private final u6o configProvider;
    private final u6o dispatchersProvider;
    private final u6o fragmentClassProvider;
    private final u6o lgTvInteractorFactoryProvider;
    private final u6o parentFragmentViewModelComponentProvider;
    private final u6o preferencesProvider;
    private final u6o puidProvider;
    private final u6o samsungTvInteractorFactoryProvider;
    private final u6o tvAuthConfigProvider;
    private final u6o userCodeVerifierProvider;

    public TvDetectedScreenDependenciesModule_ProvideTvAuthScenarioManagerFactory(u6o u6oVar, u6o u6oVar2, u6o u6oVar3, u6o u6oVar4, u6o u6oVar5, u6o u6oVar6, u6o u6oVar7, u6o u6oVar8, u6o u6oVar9, u6o u6oVar10, u6o u6oVar11, u6o u6oVar12) {
        this.fragmentClassProvider = u6oVar;
        this.parentFragmentViewModelComponentProvider = u6oVar2;
        this.argsProvider = u6oVar3;
        this.userCodeVerifierProvider = u6oVar4;
        this.tvAuthConfigProvider = u6oVar5;
        this.lgTvInteractorFactoryProvider = u6oVar6;
        this.samsungTvInteractorFactoryProvider = u6oVar7;
        this.androidTvInteractorFactoryProvider = u6oVar8;
        this.configProvider = u6oVar9;
        this.puidProvider = u6oVar10;
        this.preferencesProvider = u6oVar11;
        this.dispatchersProvider = u6oVar12;
    }

    public static TvDetectedScreenDependenciesModule_ProvideTvAuthScenarioManagerFactory create(u6o u6oVar, u6o u6oVar2, u6o u6oVar3, u6o u6oVar4, u6o u6oVar5, u6o u6oVar6, u6o u6oVar7, u6o u6oVar8, u6o u6oVar9, u6o u6oVar10, u6o u6oVar11, u6o u6oVar12) {
        return new TvDetectedScreenDependenciesModule_ProvideTvAuthScenarioManagerFactory(u6oVar, u6oVar2, u6oVar3, u6oVar4, u6oVar5, u6oVar6, u6oVar7, u6oVar8, u6oVar9, u6oVar10, u6oVar11, u6oVar12);
    }

    public static I9 provideTvAuthScenarioManager(jzf jzfVar, R3 r3, u6o u6oVar, u6o u6oVar2, u6o u6oVar3, u6o u6oVar4, u6o u6oVar5, u6o u6oVar6, u6o u6oVar7, u6o u6oVar8, u6o u6oVar9, u6o u6oVar10) {
        I9 i9ProvideTvAuthScenarioManager = TvDetectedScreenDependenciesModule.INSTANCE.provideTvAuthScenarioManager(jzfVar, r3, u6oVar, u6oVar2, u6oVar3, u6oVar4, u6oVar5, u6oVar6, u6oVar7, u6oVar8, u6oVar9, u6oVar10);
        p85.j(i9ProvideTvAuthScenarioManager);
        return i9ProvideTvAuthScenarioManager;
    }

    @Override // defpackage.u6o
    public I9 get() {
        return provideTvAuthScenarioManager((jzf) this.fragmentClassProvider.get(), (R3) this.parentFragmentViewModelComponentProvider.get(), this.argsProvider, this.userCodeVerifierProvider, this.tvAuthConfigProvider, this.lgTvInteractorFactoryProvider, this.samsungTvInteractorFactoryProvider, this.androidTvInteractorFactoryProvider, this.configProvider, this.puidProvider, this.preferencesProvider, this.dispatchersProvider);
    }
}
