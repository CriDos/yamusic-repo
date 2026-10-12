package ru.kinopoisk.sdk.easylogin.internal.di;

import defpackage.p85;
import defpackage.t6o;
import ru.kinopoisk.sdk.easylogin.internal.F;

/* JADX INFO: loaded from: classes6.dex */
public final class LibraryModule_Companion_ProvideAppLanguageProviderFactory implements t6o {

    public static final class InstanceHolder {
        private static final LibraryModule_Companion_ProvideAppLanguageProviderFactory INSTANCE = new LibraryModule_Companion_ProvideAppLanguageProviderFactory();

        private InstanceHolder() {
        }
    }

    public static LibraryModule_Companion_ProvideAppLanguageProviderFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static F provideAppLanguageProvider() {
        F fProvideAppLanguageProvider = LibraryModule.INSTANCE.provideAppLanguageProvider();
        p85.j(fProvideAppLanguageProvider);
        return fProvideAppLanguageProvider;
    }

    @Override // defpackage.u6o
    public F get() {
        return provideAppLanguageProvider();
    }
}
