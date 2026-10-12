package ru.kinopoisk.sdk.easylogin.internal.di;

import defpackage.p85;
import defpackage.t6o;
import defpackage.u6o;
import ru.kinopoisk.sdk.easylogin.internal.F0;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1195q7;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1308z0;
import ru.kinopoisk.sdk.easylogin.internal.O6;
import ru.kinopoisk.sdk.easylogin.internal.Q;
import ru.kinopoisk.sdk.easylogin.internal.Q2;

/* JADX INFO: loaded from: classes6.dex */
public final class KinopoiskCastModule_ProvideCastDevicesManagerFactory implements t6o {
    private final u6o authTokenProvidesProvider;
    private final u6o castSessionLoggerProvider;
    private final u6o dispatchersProvider;
    private final u6o networkStateProvider;
    private final u6o pairingManagerProvider;

    public KinopoiskCastModule_ProvideCastDevicesManagerFactory(u6o u6oVar, u6o u6oVar2, u6o u6oVar3, u6o u6oVar4, u6o u6oVar5) {
        this.authTokenProvidesProvider = u6oVar;
        this.networkStateProvider = u6oVar2;
        this.castSessionLoggerProvider = u6oVar3;
        this.dispatchersProvider = u6oVar4;
        this.pairingManagerProvider = u6oVar5;
    }

    public static KinopoiskCastModule_ProvideCastDevicesManagerFactory create(u6o u6oVar, u6o u6oVar2, u6o u6oVar3, u6o u6oVar4, u6o u6oVar5) {
        return new KinopoiskCastModule_ProvideCastDevicesManagerFactory(u6oVar, u6oVar2, u6oVar3, u6oVar4, u6oVar5);
    }

    public static InterfaceC1308z0 provideCastDevicesManager(Q q, O6 o6, F0 f0, Q2 q2, InterfaceC1195q7 interfaceC1195q7) {
        InterfaceC1308z0 interfaceC1308z0ProvideCastDevicesManager = KinopoiskCastModule.INSTANCE.provideCastDevicesManager(q, o6, f0, q2, interfaceC1195q7);
        p85.j(interfaceC1308z0ProvideCastDevicesManager);
        return interfaceC1308z0ProvideCastDevicesManager;
    }

    @Override // defpackage.u6o
    public InterfaceC1308z0 get() {
        return provideCastDevicesManager((Q) this.authTokenProvidesProvider.get(), (O6) this.networkStateProvider.get(), (F0) this.castSessionLoggerProvider.get(), (Q2) this.dispatchersProvider.get(), (InterfaceC1195q7) this.pairingManagerProvider.get());
    }
}
