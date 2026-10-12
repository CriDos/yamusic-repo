package ru.kinopoisk.sdk.easylogin.internal.impl;

import defpackage.p85;
import defpackage.t6o;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1314z6;

/* JADX INFO: loaded from: classes6.dex */
public final class MockTvProviderImpl_MockTvProvider_ApplicationComponent_BindingModule_2da70ff7_ProvideMockTvProviderFactory implements t6o {

    public static final class InstanceHolder {
        private static final MockTvProviderImpl_MockTvProvider_ApplicationComponent_BindingModule_2da70ff7_ProvideMockTvProviderFactory INSTANCE = new MockTvProviderImpl_MockTvProvider_ApplicationComponent_BindingModule_2da70ff7_ProvideMockTvProviderFactory();

        private InstanceHolder() {
        }
    }

    public static MockTvProviderImpl_MockTvProvider_ApplicationComponent_BindingModule_2da70ff7_ProvideMockTvProviderFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static InterfaceC1314z6 provideMockTvProvider() {
        InterfaceC1314z6 interfaceC1314z6ProvideMockTvProvider = MockTvProviderImpl_MockTvProvider_ApplicationComponent_BindingModule_2da70ff7.INSTANCE.provideMockTvProvider();
        p85.j(interfaceC1314z6ProvideMockTvProvider);
        return interfaceC1314z6ProvideMockTvProvider;
    }

    @Override // defpackage.u6o
    public InterfaceC1314z6 get() {
        return provideMockTvProvider();
    }
}
