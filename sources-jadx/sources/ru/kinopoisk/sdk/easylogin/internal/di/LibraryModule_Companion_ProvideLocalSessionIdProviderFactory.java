package ru.kinopoisk.sdk.easylogin.internal.di;

import defpackage.p85;
import defpackage.t6o;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1026e6;

/* JADX INFO: loaded from: classes6.dex */
public final class LibraryModule_Companion_ProvideLocalSessionIdProviderFactory implements t6o {

    public static final class InstanceHolder {
        private static final LibraryModule_Companion_ProvideLocalSessionIdProviderFactory INSTANCE = new LibraryModule_Companion_ProvideLocalSessionIdProviderFactory();

        private InstanceHolder() {
        }
    }

    public static LibraryModule_Companion_ProvideLocalSessionIdProviderFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static InterfaceC1026e6 provideLocalSessionIdProvider() {
        InterfaceC1026e6 interfaceC1026e6ProvideLocalSessionIdProvider = LibraryModule.INSTANCE.provideLocalSessionIdProvider();
        p85.j(interfaceC1026e6ProvideLocalSessionIdProvider);
        return interfaceC1026e6ProvideLocalSessionIdProvider;
    }

    @Override // defpackage.u6o
    public InterfaceC1026e6 get() {
        return provideLocalSessionIdProvider();
    }
}
