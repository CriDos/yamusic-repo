package ru.kinopoisk.sdk.easylogin.internal.di;

import defpackage.p85;
import defpackage.t6o;
import defpackage.u6o;
import ru.kinopoisk.sdk.easylogin.internal.C2;
import ru.kinopoisk.sdk.easylogin.internal.H1;

/* JADX INFO: loaded from: classes6.dex */
public final class ConfigModule_ProvideDevPanelConfigDataSourceFactory implements t6o {
    private final u6o factoryProvider;

    public ConfigModule_ProvideDevPanelConfigDataSourceFactory(u6o u6oVar) {
        this.factoryProvider = u6oVar;
    }

    public static ConfigModule_ProvideDevPanelConfigDataSourceFactory create(u6o u6oVar) {
        return new ConfigModule_ProvideDevPanelConfigDataSourceFactory(u6oVar);
    }

    public static C2 provideDevPanelConfigDataSource(H1 h1) {
        C2 c2ProvideDevPanelConfigDataSource = ConfigModule.INSTANCE.provideDevPanelConfigDataSource(h1);
        p85.j(c2ProvideDevPanelConfigDataSource);
        return c2ProvideDevPanelConfigDataSource;
    }

    @Override // defpackage.u6o
    public C2 get() {
        return provideDevPanelConfigDataSource((H1) this.factoryProvider.get());
    }
}
