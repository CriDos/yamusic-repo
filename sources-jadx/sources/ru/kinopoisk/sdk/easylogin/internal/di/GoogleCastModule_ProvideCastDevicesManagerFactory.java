package ru.kinopoisk.sdk.easylogin.internal.di;

import defpackage.p85;
import defpackage.t6o;
import defpackage.u6o;
import ru.kinopoisk.sdk.easylogin.internal.F4;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1308z0;

/* JADX INFO: loaded from: classes6.dex */
public final class GoogleCastModule_ProvideCastDevicesManagerFactory implements t6o {
    private final u6o googleCastDevicesManagerProvider;

    public GoogleCastModule_ProvideCastDevicesManagerFactory(u6o u6oVar) {
        this.googleCastDevicesManagerProvider = u6oVar;
    }

    public static GoogleCastModule_ProvideCastDevicesManagerFactory create(u6o u6oVar) {
        return new GoogleCastModule_ProvideCastDevicesManagerFactory(u6oVar);
    }

    public static InterfaceC1308z0 provideCastDevicesManager(F4 f4) {
        InterfaceC1308z0 interfaceC1308z0ProvideCastDevicesManager = GoogleCastModule.INSTANCE.provideCastDevicesManager(f4);
        p85.j(interfaceC1308z0ProvideCastDevicesManager);
        return interfaceC1308z0ProvideCastDevicesManager;
    }

    @Override // defpackage.u6o
    public InterfaceC1308z0 get() {
        return provideCastDevicesManager((F4) this.googleCastDevicesManagerProvider.get());
    }
}
