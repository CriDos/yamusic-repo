package ru.kinopoisk.sdk.easylogin.internal.di;

import defpackage.p85;
import defpackage.t6o;
import defpackage.u6o;
import ru.kinopoisk.sdk.easylogin.internal.C0982b6;
import ru.kinopoisk.sdk.easylogin.internal.F0;
import ru.kinopoisk.sdk.easylogin.internal.N5;
import ru.kinopoisk.sdk.easylogin.internal.Q2;

/* JADX INFO: loaded from: classes6.dex */
public final class LgCastModule_ProvideLgTvInteractorFactoryFactory implements t6o {
    private final u6o castSessionLoggerProvider;
    private final u6o dispatchersProvider;
    private final u6o lgDiscoveryManagerDelegateProvider;

    public LgCastModule_ProvideLgTvInteractorFactoryFactory(u6o u6oVar, u6o u6oVar2, u6o u6oVar3) {
        this.lgDiscoveryManagerDelegateProvider = u6oVar;
        this.dispatchersProvider = u6oVar2;
        this.castSessionLoggerProvider = u6oVar3;
    }

    public static LgCastModule_ProvideLgTvInteractorFactoryFactory create(u6o u6oVar, u6o u6oVar2, u6o u6oVar3) {
        return new LgCastModule_ProvideLgTvInteractorFactoryFactory(u6oVar, u6oVar2, u6oVar3);
    }

    public static C0982b6 provideLgTvInteractorFactory(N5 n5, Q2 q2, F0 f0) {
        C0982b6 c0982b6ProvideLgTvInteractorFactory = LgCastModule.INSTANCE.provideLgTvInteractorFactory(n5, q2, f0);
        p85.j(c0982b6ProvideLgTvInteractorFactory);
        return c0982b6ProvideLgTvInteractorFactory;
    }

    @Override // defpackage.u6o
    public C0982b6 get() {
        return provideLgTvInteractorFactory((N5) this.lgDiscoveryManagerDelegateProvider.get(), (Q2) this.dispatchersProvider.get(), (F0) this.castSessionLoggerProvider.get());
    }
}
