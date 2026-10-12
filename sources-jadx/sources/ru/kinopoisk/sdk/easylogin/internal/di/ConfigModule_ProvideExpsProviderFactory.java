package ru.kinopoisk.sdk.easylogin.internal.di;

import defpackage.p85;
import defpackage.t6o;
import defpackage.u6o;
import ru.kinopoisk.sdk.easylogin.internal.B3;
import ru.kinopoisk.sdk.easylogin.internal.H1;

/* JADX INFO: loaded from: classes6.dex */
public final class ConfigModule_ProvideExpsProviderFactory implements t6o {
    private final u6o factoryProvider;

    public ConfigModule_ProvideExpsProviderFactory(u6o u6oVar) {
        this.factoryProvider = u6oVar;
    }

    public static ConfigModule_ProvideExpsProviderFactory create(u6o u6oVar) {
        return new ConfigModule_ProvideExpsProviderFactory(u6oVar);
    }

    public static B3 provideExpsProvider(H1 h1) {
        B3 b3ProvideExpsProvider = ConfigModule.INSTANCE.provideExpsProvider(h1);
        p85.j(b3ProvideExpsProvider);
        return b3ProvideExpsProvider;
    }

    @Override // defpackage.u6o
    public B3 get() {
        return provideExpsProvider((H1) this.factoryProvider.get());
    }
}
