package ru.kinopoisk.sdk.easylogin.internal.impl;

import defpackage.p85;
import defpackage.t6o;
import ru.kinopoisk.sdk.easylogin.internal.C;

/* JADX INFO: loaded from: classes6.dex */
public final class AppInfoProviderImpl_AppInfoProvider_ApplicationComponent_BindingModule_a965c50c_ProvideAppInfoProviderFactory implements t6o {

    public static final class InstanceHolder {
        private static final AppInfoProviderImpl_AppInfoProvider_ApplicationComponent_BindingModule_a965c50c_ProvideAppInfoProviderFactory INSTANCE = new AppInfoProviderImpl_AppInfoProvider_ApplicationComponent_BindingModule_a965c50c_ProvideAppInfoProviderFactory();

        private InstanceHolder() {
        }
    }

    public static AppInfoProviderImpl_AppInfoProvider_ApplicationComponent_BindingModule_a965c50c_ProvideAppInfoProviderFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static C provideAppInfoProvider() {
        C cProvideAppInfoProvider = AppInfoProviderImpl_AppInfoProvider_ApplicationComponent_BindingModule_a965c50c.INSTANCE.provideAppInfoProvider();
        p85.j(cProvideAppInfoProvider);
        return cProvideAppInfoProvider;
    }

    @Override // defpackage.u6o
    public C get() {
        return provideAppInfoProvider();
    }
}
