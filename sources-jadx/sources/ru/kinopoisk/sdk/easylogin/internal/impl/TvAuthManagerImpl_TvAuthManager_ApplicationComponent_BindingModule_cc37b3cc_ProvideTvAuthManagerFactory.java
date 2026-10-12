package ru.kinopoisk.sdk.easylogin.internal.impl;

import defpackage.p85;
import defpackage.t6o;
import ru.kinopoisk.sdk.easylogin.internal.H9;

/* JADX INFO: loaded from: classes6.dex */
public final class TvAuthManagerImpl_TvAuthManager_ApplicationComponent_BindingModule_cc37b3cc_ProvideTvAuthManagerFactory implements t6o {

    public static final class InstanceHolder {
        private static final TvAuthManagerImpl_TvAuthManager_ApplicationComponent_BindingModule_cc37b3cc_ProvideTvAuthManagerFactory INSTANCE = new TvAuthManagerImpl_TvAuthManager_ApplicationComponent_BindingModule_cc37b3cc_ProvideTvAuthManagerFactory();

        private InstanceHolder() {
        }
    }

    public static TvAuthManagerImpl_TvAuthManager_ApplicationComponent_BindingModule_cc37b3cc_ProvideTvAuthManagerFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static H9 provideTvAuthManager() {
        H9 h9ProvideTvAuthManager = TvAuthManagerImpl_TvAuthManager_ApplicationComponent_BindingModule_cc37b3cc.INSTANCE.provideTvAuthManager();
        p85.j(h9ProvideTvAuthManager);
        return h9ProvideTvAuthManager;
    }

    @Override // defpackage.u6o
    public H9 get() {
        return provideTvAuthManager();
    }
}
