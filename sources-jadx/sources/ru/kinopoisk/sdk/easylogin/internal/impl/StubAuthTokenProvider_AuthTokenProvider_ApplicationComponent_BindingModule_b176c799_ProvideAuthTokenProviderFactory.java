package ru.kinopoisk.sdk.easylogin.internal.impl;

import defpackage.p85;
import defpackage.t6o;
import ru.kinopoisk.sdk.easylogin.internal.Q;

/* JADX INFO: loaded from: classes6.dex */
public final class StubAuthTokenProvider_AuthTokenProvider_ApplicationComponent_BindingModule_b176c799_ProvideAuthTokenProviderFactory implements t6o {

    public static final class InstanceHolder {
        private static final StubAuthTokenProvider_AuthTokenProvider_ApplicationComponent_BindingModule_b176c799_ProvideAuthTokenProviderFactory INSTANCE = new StubAuthTokenProvider_AuthTokenProvider_ApplicationComponent_BindingModule_b176c799_ProvideAuthTokenProviderFactory();

        private InstanceHolder() {
        }
    }

    public static StubAuthTokenProvider_AuthTokenProvider_ApplicationComponent_BindingModule_b176c799_ProvideAuthTokenProviderFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static Q provideAuthTokenProvider() {
        Q qProvideAuthTokenProvider = StubAuthTokenProvider_AuthTokenProvider_ApplicationComponent_BindingModule_b176c799.INSTANCE.provideAuthTokenProvider();
        p85.j(qProvideAuthTokenProvider);
        return qProvideAuthTokenProvider;
    }

    @Override // defpackage.u6o
    public Q get() {
        return provideAuthTokenProvider();
    }
}
