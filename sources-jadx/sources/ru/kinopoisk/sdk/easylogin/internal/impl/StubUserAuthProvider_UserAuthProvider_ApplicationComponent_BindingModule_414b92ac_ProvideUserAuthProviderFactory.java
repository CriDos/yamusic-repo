package ru.kinopoisk.sdk.easylogin.internal.impl;

import defpackage.p85;
import defpackage.t6o;
import ru.kinopoisk.sdk.easylogin.internal.Mc;

/* JADX INFO: loaded from: classes6.dex */
public final class StubUserAuthProvider_UserAuthProvider_ApplicationComponent_BindingModule_414b92ac_ProvideUserAuthProviderFactory implements t6o {

    public static final class InstanceHolder {
        private static final StubUserAuthProvider_UserAuthProvider_ApplicationComponent_BindingModule_414b92ac_ProvideUserAuthProviderFactory INSTANCE = new StubUserAuthProvider_UserAuthProvider_ApplicationComponent_BindingModule_414b92ac_ProvideUserAuthProviderFactory();

        private InstanceHolder() {
        }
    }

    public static StubUserAuthProvider_UserAuthProvider_ApplicationComponent_BindingModule_414b92ac_ProvideUserAuthProviderFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static Mc provideUserAuthProvider() {
        Mc mcProvideUserAuthProvider = StubUserAuthProvider_UserAuthProvider_ApplicationComponent_BindingModule_414b92ac.INSTANCE.provideUserAuthProvider();
        p85.j(mcProvideUserAuthProvider);
        return mcProvideUserAuthProvider;
    }

    @Override // defpackage.u6o
    public Mc get() {
        return provideUserAuthProvider();
    }
}
