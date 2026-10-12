package ru.kinopoisk.sdk.easylogin.internal.di;

import defpackage.p85;
import defpackage.t6o;
import defpackage.u6o;
import java.util.Map;
import ru.kinopoisk.sdk.easylogin.internal.F0;
import ru.kinopoisk.sdk.easylogin.internal.G0;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1188q0;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1308z0;

/* JADX INFO: loaded from: classes6.dex */
public final class CastModule_Companion_ProvideCombinedCastDeviceManagerFactory implements t6o {
    private final u6o castAvailabilityProvider;
    private final u6o castDevicesManagersProvider;
    private final u6o castSessionLoggerProvider;
    private final u6o castTrackerProvider;

    public CastModule_Companion_ProvideCombinedCastDeviceManagerFactory(u6o u6oVar, u6o u6oVar2, u6o u6oVar3, u6o u6oVar4) {
        this.castAvailabilityProvider = u6oVar;
        this.castDevicesManagersProvider = u6oVar2;
        this.castSessionLoggerProvider = u6oVar3;
        this.castTrackerProvider = u6oVar4;
    }

    public static CastModule_Companion_ProvideCombinedCastDeviceManagerFactory create(u6o u6oVar, u6o u6oVar2, u6o u6oVar3, u6o u6oVar4) {
        return new CastModule_Companion_ProvideCombinedCastDeviceManagerFactory(u6oVar, u6oVar2, u6oVar3, u6oVar4);
    }

    public static InterfaceC1308z0 provideCombinedCastDeviceManager(InterfaceC1188q0 interfaceC1188q0, Map<InterfaceC1308z0.c, u6o> map, F0 f0, G0 g0) {
        InterfaceC1308z0 interfaceC1308z0ProvideCombinedCastDeviceManager = CastModule.INSTANCE.provideCombinedCastDeviceManager(interfaceC1188q0, map, f0, g0);
        p85.j(interfaceC1308z0ProvideCombinedCastDeviceManager);
        return interfaceC1308z0ProvideCombinedCastDeviceManager;
    }

    @Override // defpackage.u6o
    public InterfaceC1308z0 get() {
        return provideCombinedCastDeviceManager((InterfaceC1188q0) this.castAvailabilityProvider.get(), (Map) this.castDevicesManagersProvider.get(), (F0) this.castSessionLoggerProvider.get(), (G0) this.castTrackerProvider.get());
    }
}
