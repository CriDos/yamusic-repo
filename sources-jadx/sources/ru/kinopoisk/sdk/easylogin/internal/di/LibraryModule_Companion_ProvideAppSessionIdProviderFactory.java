package ru.kinopoisk.sdk.easylogin.internal.di;

import defpackage.p85;
import defpackage.t6o;
import ru.kinopoisk.sdk.easylogin.internal.G;

/* JADX INFO: loaded from: classes6.dex */
public final class LibraryModule_Companion_ProvideAppSessionIdProviderFactory implements t6o {

    public static final class InstanceHolder {
        private static final LibraryModule_Companion_ProvideAppSessionIdProviderFactory INSTANCE = new LibraryModule_Companion_ProvideAppSessionIdProviderFactory();

        private InstanceHolder() {
        }
    }

    public static LibraryModule_Companion_ProvideAppSessionIdProviderFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static G provideAppSessionIdProvider() {
        G gProvideAppSessionIdProvider = LibraryModule.INSTANCE.provideAppSessionIdProvider();
        p85.j(gProvideAppSessionIdProvider);
        return gProvideAppSessionIdProvider;
    }

    @Override // defpackage.u6o
    public G get() {
        return provideAppSessionIdProvider();
    }
}
