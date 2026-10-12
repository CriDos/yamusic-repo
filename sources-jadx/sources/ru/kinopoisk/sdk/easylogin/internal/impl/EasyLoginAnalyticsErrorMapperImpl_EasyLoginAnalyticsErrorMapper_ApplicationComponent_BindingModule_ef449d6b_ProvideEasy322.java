package ru.kinopoisk.sdk.easylogin.internal.impl;

import defpackage.p85;
import defpackage.t6o;
import ru.kinopoisk.sdk.easylogin.api.EasyLoginAnalyticsErrorMapper;

/* JADX INFO: loaded from: classes6.dex */
public final class EasyLoginAnalyticsErrorMapperImpl_EasyLoginAnalyticsErrorMapper_ApplicationComponent_BindingModule_ef449d6b_ProvideEasyLoginAnalyticsErrorMapperFactory implements t6o {

    public static final class InstanceHolder {
        private static final EasyLoginAnalyticsErrorMapperImpl_EasyLoginAnalyticsErrorMapper_ApplicationComponent_BindingModule_ef449d6b_ProvideEasyLoginAnalyticsErrorMapperFactory INSTANCE = new EasyLoginAnalyticsErrorMapperImpl_EasyLoginAnalyticsErrorMapper_ApplicationComponent_BindingModule_ef449d6b_ProvideEasyLoginAnalyticsErrorMapperFactory();

        private InstanceHolder() {
        }
    }

    public static EasyLoginAnalyticsErrorMapperImpl_EasyLoginAnalyticsErrorMapper_ApplicationComponent_BindingModule_ef449d6b_ProvideEasyLoginAnalyticsErrorMapperFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static EasyLoginAnalyticsErrorMapper provideEasyLoginAnalyticsErrorMapper() {
        EasyLoginAnalyticsErrorMapper easyLoginAnalyticsErrorMapperProvideEasyLoginAnalyticsErrorMapper = EasyLoginAnalyticsErrorMapperImpl_EasyLoginAnalyticsErrorMapper_ApplicationComponent_BindingModule_ef449d6b.INSTANCE.provideEasyLoginAnalyticsErrorMapper();
        p85.j(easyLoginAnalyticsErrorMapperProvideEasyLoginAnalyticsErrorMapper);
        return easyLoginAnalyticsErrorMapperProvideEasyLoginAnalyticsErrorMapper;
    }

    @Override // defpackage.u6o
    public EasyLoginAnalyticsErrorMapper get() {
        return provideEasyLoginAnalyticsErrorMapper();
    }
}
