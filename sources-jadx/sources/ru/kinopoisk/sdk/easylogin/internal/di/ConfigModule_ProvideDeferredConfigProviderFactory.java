package ru.kinopoisk.sdk.easylogin.internal.di;

import defpackage.p85;
import defpackage.t6o;
import defpackage.u6o;
import ru.kinopoisk.sdk.easylogin.internal.H1;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1297y2;

/* JADX INFO: loaded from: classes6.dex */
public final class ConfigModule_ProvideDeferredConfigProviderFactory implements t6o {
    private final u6o factoryProvider;

    public ConfigModule_ProvideDeferredConfigProviderFactory(u6o u6oVar) {
        this.factoryProvider = u6oVar;
    }

    public static ConfigModule_ProvideDeferredConfigProviderFactory create(u6o u6oVar) {
        return new ConfigModule_ProvideDeferredConfigProviderFactory(u6oVar);
    }

    public static InterfaceC1297y2 provideDeferredConfigProvider(H1 h1) {
        InterfaceC1297y2 interfaceC1297y2ProvideDeferredConfigProvider = ConfigModule.INSTANCE.provideDeferredConfigProvider(h1);
        p85.j(interfaceC1297y2ProvideDeferredConfigProvider);
        return interfaceC1297y2ProvideDeferredConfigProvider;
    }

    @Override // defpackage.u6o
    public InterfaceC1297y2 get() {
        return provideDeferredConfigProvider((H1) this.factoryProvider.get());
    }
}
