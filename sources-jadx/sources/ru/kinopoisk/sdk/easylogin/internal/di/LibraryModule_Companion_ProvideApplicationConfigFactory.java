package ru.kinopoisk.sdk.easylogin.internal.di;

import defpackage.p85;
import defpackage.t6o;
import ru.kinopoisk.sdk.easylogin.internal.K;

/* JADX INFO: loaded from: classes6.dex */
public final class LibraryModule_Companion_ProvideApplicationConfigFactory implements t6o {

    public static final class InstanceHolder {
        private static final LibraryModule_Companion_ProvideApplicationConfigFactory INSTANCE = new LibraryModule_Companion_ProvideApplicationConfigFactory();

        private InstanceHolder() {
        }
    }

    public static LibraryModule_Companion_ProvideApplicationConfigFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static K provideApplicationConfig() {
        K kProvideApplicationConfig = LibraryModule.INSTANCE.provideApplicationConfig();
        p85.j(kProvideApplicationConfig);
        return kProvideApplicationConfig;
    }

    @Override // defpackage.u6o
    public K get() {
        return provideApplicationConfig();
    }
}
