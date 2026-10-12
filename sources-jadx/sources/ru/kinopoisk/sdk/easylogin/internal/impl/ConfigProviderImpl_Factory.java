package ru.kinopoisk.sdk.easylogin.internal.impl;

import defpackage.t6o;
import defpackage.u6o;
import ru.kinopoisk.sdk.easylogin.api.EasyLoginDependencies;

/* JADX INFO: loaded from: classes6.dex */
public final class ConfigProviderImpl_Factory implements t6o {
    private final u6o dependenciesProvider;

    public ConfigProviderImpl_Factory(u6o u6oVar) {
        this.dependenciesProvider = u6oVar;
    }

    public static ConfigProviderImpl_Factory create(u6o u6oVar) {
        return new ConfigProviderImpl_Factory(u6oVar);
    }

    public static ConfigProviderImpl newInstance(EasyLoginDependencies easyLoginDependencies) {
        return new ConfigProviderImpl(easyLoginDependencies);
    }

    @Override // defpackage.u6o
    public ConfigProviderImpl get() {
        return newInstance((EasyLoginDependencies) this.dependenciesProvider.get());
    }
}
