package ru.kinopoisk.sdk.easylogin.internal.di;

import defpackage.p85;
import defpackage.t6o;
import ru.kinopoisk.sdk.easylogin.internal.E1;

/* JADX INFO: loaded from: classes6.dex */
public final class ConfigModule_ProvideDescriptorsProviderFactory implements t6o {

    public static final class InstanceHolder {
        private static final ConfigModule_ProvideDescriptorsProviderFactory INSTANCE = new ConfigModule_ProvideDescriptorsProviderFactory();

        private InstanceHolder() {
        }
    }

    public static ConfigModule_ProvideDescriptorsProviderFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static E1 provideDescriptorsProvider() {
        E1 e1ProvideDescriptorsProvider = ConfigModule.INSTANCE.provideDescriptorsProvider();
        p85.j(e1ProvideDescriptorsProvider);
        return e1ProvideDescriptorsProvider;
    }

    @Override // defpackage.u6o
    public E1 get() {
        return provideDescriptorsProvider();
    }
}
