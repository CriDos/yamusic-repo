package ru.kinopoisk.sdk.easylogin.internal.di;

import defpackage.p85;
import defpackage.t6o;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1188q0;

/* JADX INFO: loaded from: classes6.dex */
public final class CastModule_Companion_ProvideCastAvailabilityProviderFactory implements t6o {

    public static final class InstanceHolder {
        private static final CastModule_Companion_ProvideCastAvailabilityProviderFactory INSTANCE = new CastModule_Companion_ProvideCastAvailabilityProviderFactory();

        private InstanceHolder() {
        }
    }

    public static CastModule_Companion_ProvideCastAvailabilityProviderFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static InterfaceC1188q0 provideCastAvailabilityProvider() {
        InterfaceC1188q0 interfaceC1188q0ProvideCastAvailabilityProvider = CastModule.INSTANCE.provideCastAvailabilityProvider();
        p85.j(interfaceC1188q0ProvideCastAvailabilityProvider);
        return interfaceC1188q0ProvideCastAvailabilityProvider;
    }

    @Override // defpackage.u6o
    public InterfaceC1188q0 get() {
        return provideCastAvailabilityProvider();
    }
}
