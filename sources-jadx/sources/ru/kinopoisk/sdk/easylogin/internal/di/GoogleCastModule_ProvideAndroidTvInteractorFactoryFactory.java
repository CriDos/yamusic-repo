package ru.kinopoisk.sdk.easylogin.internal.di;

import defpackage.p85;
import defpackage.t6o;
import defpackage.u6o;
import ru.kinopoisk.sdk.easylogin.internal.A;
import ru.kinopoisk.sdk.easylogin.internal.F4;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1195q7;
import ru.kinopoisk.sdk.easylogin.internal.Q2;

/* JADX INFO: loaded from: classes6.dex */
public final class GoogleCastModule_ProvideAndroidTvInteractorFactoryFactory implements t6o {
    private final u6o dispatchersProvider;
    private final u6o googleCastDevicesManagerProvider;
    private final u6o pairingManagerProvider;

    public GoogleCastModule_ProvideAndroidTvInteractorFactoryFactory(u6o u6oVar, u6o u6oVar2, u6o u6oVar3) {
        this.dispatchersProvider = u6oVar;
        this.googleCastDevicesManagerProvider = u6oVar2;
        this.pairingManagerProvider = u6oVar3;
    }

    public static GoogleCastModule_ProvideAndroidTvInteractorFactoryFactory create(u6o u6oVar, u6o u6oVar2, u6o u6oVar3) {
        return new GoogleCastModule_ProvideAndroidTvInteractorFactoryFactory(u6oVar, u6oVar2, u6oVar3);
    }

    public static A provideAndroidTvInteractorFactory(Q2 q2, F4 f4, InterfaceC1195q7 interfaceC1195q7) {
        A aProvideAndroidTvInteractorFactory = GoogleCastModule.INSTANCE.provideAndroidTvInteractorFactory(q2, f4, interfaceC1195q7);
        p85.j(aProvideAndroidTvInteractorFactory);
        return aProvideAndroidTvInteractorFactory;
    }

    @Override // defpackage.u6o
    public A get() {
        return provideAndroidTvInteractorFactory((Q2) this.dispatchersProvider.get(), (F4) this.googleCastDevicesManagerProvider.get(), (InterfaceC1195q7) this.pairingManagerProvider.get());
    }
}
