package ru.kinopoisk.sdk.easylogin.internal.impl;

import defpackage.p85;
import defpackage.t6o;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1187q;

/* JADX INFO: loaded from: classes6.dex */
public final class AnalyticsErrorMapperImpl_AnalyticsErrorMapper_ApplicationComponent_BindingModule_0911859e_ProvideAnalyticsErrorMapperFactory implements t6o {

    public static final class InstanceHolder {
        private static final AnalyticsErrorMapperImpl_AnalyticsErrorMapper_ApplicationComponent_BindingModule_0911859e_ProvideAnalyticsErrorMapperFactory INSTANCE = new AnalyticsErrorMapperImpl_AnalyticsErrorMapper_ApplicationComponent_BindingModule_0911859e_ProvideAnalyticsErrorMapperFactory();

        private InstanceHolder() {
        }
    }

    public static AnalyticsErrorMapperImpl_AnalyticsErrorMapper_ApplicationComponent_BindingModule_0911859e_ProvideAnalyticsErrorMapperFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static InterfaceC1187q provideAnalyticsErrorMapper() {
        InterfaceC1187q interfaceC1187qProvideAnalyticsErrorMapper = AnalyticsErrorMapperImpl_AnalyticsErrorMapper_ApplicationComponent_BindingModule_0911859e.INSTANCE.provideAnalyticsErrorMapper();
        p85.j(interfaceC1187qProvideAnalyticsErrorMapper);
        return interfaceC1187qProvideAnalyticsErrorMapper;
    }

    @Override // defpackage.u6o
    public InterfaceC1187q get() {
        return provideAnalyticsErrorMapper();
    }
}
