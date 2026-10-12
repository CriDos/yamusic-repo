package ru.kinopoisk.sdk.easylogin.internal.di;

import defpackage.p85;
import defpackage.t6o;
import ru.kinopoisk.sdk.easylogin.internal.D2;

/* JADX INFO: loaded from: classes6.dex */
public final class LibraryModule_Companion_ProvideDeviceIdentifierProviderFactory implements t6o {

    public static final class InstanceHolder {
        private static final LibraryModule_Companion_ProvideDeviceIdentifierProviderFactory INSTANCE = new LibraryModule_Companion_ProvideDeviceIdentifierProviderFactory();

        private InstanceHolder() {
        }
    }

    public static LibraryModule_Companion_ProvideDeviceIdentifierProviderFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static D2 provideDeviceIdentifierProvider() {
        D2 d2ProvideDeviceIdentifierProvider = LibraryModule.INSTANCE.provideDeviceIdentifierProvider();
        p85.j(d2ProvideDeviceIdentifierProvider);
        return d2ProvideDeviceIdentifierProvider;
    }

    @Override // defpackage.u6o
    public D2 get() {
        return provideDeviceIdentifierProvider();
    }
}
