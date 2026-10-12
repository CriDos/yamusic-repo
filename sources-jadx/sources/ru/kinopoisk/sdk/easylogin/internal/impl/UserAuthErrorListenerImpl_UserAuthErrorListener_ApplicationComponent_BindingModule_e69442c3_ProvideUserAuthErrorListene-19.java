package ru.kinopoisk.sdk.easylogin.internal.impl;

import defpackage.p85;
import defpackage.t6o;
import ru.kinopoisk.sdk.easylogin.internal.Kc;

/* JADX INFO: loaded from: classes6.dex */
public final class UserAuthErrorListenerImpl_UserAuthErrorListener_ApplicationComponent_BindingModule_e69442c3_ProvideUserAuthErrorListenerFactory implements t6o {

    public static final class InstanceHolder {
        private static final UserAuthErrorListenerImpl_UserAuthErrorListener_ApplicationComponent_BindingModule_e69442c3_ProvideUserAuthErrorListenerFactory INSTANCE = new UserAuthErrorListenerImpl_UserAuthErrorListener_ApplicationComponent_BindingModule_e69442c3_ProvideUserAuthErrorListenerFactory();

        private InstanceHolder() {
        }
    }

    public static UserAuthErrorListenerImpl_UserAuthErrorListener_ApplicationComponent_BindingModule_e69442c3_ProvideUserAuthErrorListenerFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static Kc provideUserAuthErrorListener() {
        Kc kcProvideUserAuthErrorListener = UserAuthErrorListenerImpl_UserAuthErrorListener_ApplicationComponent_BindingModule_e69442c3.INSTANCE.provideUserAuthErrorListener();
        p85.j(kcProvideUserAuthErrorListener);
        return kcProvideUserAuthErrorListener;
    }

    @Override // defpackage.u6o
    public Kc get() {
        return provideUserAuthErrorListener();
    }
}
