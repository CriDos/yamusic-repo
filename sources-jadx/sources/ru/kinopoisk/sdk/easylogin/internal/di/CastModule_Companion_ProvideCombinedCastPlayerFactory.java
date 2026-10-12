package ru.kinopoisk.sdk.easylogin.internal.di;

import defpackage.p85;
import defpackage.t6o;
import defpackage.u6o;
import java.util.Map;
import ru.kinopoisk.sdk.easylogin.internal.D0;
import ru.kinopoisk.sdk.easylogin.internal.F0;
import ru.kinopoisk.sdk.easylogin.internal.G0;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1188q0;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1308z0;

/* JADX INFO: loaded from: classes6.dex */
public final class CastModule_Companion_ProvideCombinedCastPlayerFactory implements t6o {
    private final u6o castAvailabilityProvider;
    private final u6o castCastPlayerFactoriesProvider;
    private final u6o castDevicesManagerProvider;
    private final u6o castSessionLoggerProvider;
    private final u6o castTrackerProvider;

    public CastModule_Companion_ProvideCombinedCastPlayerFactory(u6o u6oVar, u6o u6oVar2, u6o u6oVar3, u6o u6oVar4, u6o u6oVar5) {
        this.castAvailabilityProvider = u6oVar;
        this.castCastPlayerFactoriesProvider = u6oVar2;
        this.castDevicesManagerProvider = u6oVar3;
        this.castSessionLoggerProvider = u6oVar4;
        this.castTrackerProvider = u6oVar5;
    }

    public static CastModule_Companion_ProvideCombinedCastPlayerFactory create(u6o u6oVar, u6o u6oVar2, u6o u6oVar3, u6o u6oVar4, u6o u6oVar5) {
        return new CastModule_Companion_ProvideCombinedCastPlayerFactory(u6oVar, u6oVar2, u6oVar3, u6oVar4, u6oVar5);
    }

    public static D0 provideCombinedCastPlayer(InterfaceC1188q0 interfaceC1188q0, Map<InterfaceC1308z0.c, u6o> map, InterfaceC1308z0 interfaceC1308z0, F0 f0, G0 g0) {
        D0 d0ProvideCombinedCastPlayer = CastModule.INSTANCE.provideCombinedCastPlayer(interfaceC1188q0, map, interfaceC1308z0, f0, g0);
        p85.j(d0ProvideCombinedCastPlayer);
        return d0ProvideCombinedCastPlayer;
    }

    @Override // defpackage.u6o
    public D0 get() {
        return provideCombinedCastPlayer((InterfaceC1188q0) this.castAvailabilityProvider.get(), (Map) this.castCastPlayerFactoriesProvider.get(), (InterfaceC1308z0) this.castDevicesManagerProvider.get(), (F0) this.castSessionLoggerProvider.get(), (G0) this.castTrackerProvider.get());
    }
}
