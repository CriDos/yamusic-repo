package ru.kinopoisk.sdk.easylogin.internal.di;

import android.content.Context;
import defpackage.p85;
import defpackage.t6o;
import defpackage.u6o;
import ru.kinopoisk.sdk.easylogin.internal.F0;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1308z0;
import ru.kinopoisk.sdk.easylogin.internal.N5;
import ru.kinopoisk.sdk.easylogin.internal.O6;
import ru.kinopoisk.sdk.easylogin.internal.Q;
import ru.kinopoisk.sdk.easylogin.internal.Q2;

/* JADX INFO: loaded from: classes6.dex */
public final class LgCastModule_ProvideCastDevicesManagerFactory implements t6o {
    private final u6o authTokenProvider;
    private final u6o castSessionLoggerProvider;
    private final u6o contextProvider;
    private final u6o dispatchersProvider;
    private final u6o lgDiscoveryManagerDelegateProvider;
    private final u6o networkStateProvider;

    public LgCastModule_ProvideCastDevicesManagerFactory(u6o u6oVar, u6o u6oVar2, u6o u6oVar3, u6o u6oVar4, u6o u6oVar5, u6o u6oVar6) {
        this.contextProvider = u6oVar;
        this.authTokenProvider = u6oVar2;
        this.networkStateProvider = u6oVar3;
        this.castSessionLoggerProvider = u6oVar4;
        this.dispatchersProvider = u6oVar5;
        this.lgDiscoveryManagerDelegateProvider = u6oVar6;
    }

    public static LgCastModule_ProvideCastDevicesManagerFactory create(u6o u6oVar, u6o u6oVar2, u6o u6oVar3, u6o u6oVar4, u6o u6oVar5, u6o u6oVar6) {
        return new LgCastModule_ProvideCastDevicesManagerFactory(u6oVar, u6oVar2, u6oVar3, u6oVar4, u6oVar5, u6oVar6);
    }

    public static InterfaceC1308z0 provideCastDevicesManager(Context context, Q q, O6 o6, F0 f0, Q2 q2, N5 n5) {
        InterfaceC1308z0 interfaceC1308z0ProvideCastDevicesManager = LgCastModule.INSTANCE.provideCastDevicesManager(context, q, o6, f0, q2, n5);
        p85.j(interfaceC1308z0ProvideCastDevicesManager);
        return interfaceC1308z0ProvideCastDevicesManager;
    }

    @Override // defpackage.u6o
    public InterfaceC1308z0 get() {
        return provideCastDevicesManager((Context) this.contextProvider.get(), (Q) this.authTokenProvider.get(), (O6) this.networkStateProvider.get(), (F0) this.castSessionLoggerProvider.get(), (Q2) this.dispatchersProvider.get(), (N5) this.lgDiscoveryManagerDelegateProvider.get());
    }
}
