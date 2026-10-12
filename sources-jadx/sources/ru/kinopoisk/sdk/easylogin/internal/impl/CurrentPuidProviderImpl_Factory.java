package ru.kinopoisk.sdk.easylogin.internal.impl;

import defpackage.t6o;
import defpackage.u6o;
import ru.kinopoisk.sdk.easylogin.api.CurrentAccountInfoProvider;

/* JADX INFO: loaded from: classes6.dex */
public final class CurrentPuidProviderImpl_Factory implements t6o {
    private final u6o accountProvider;

    public CurrentPuidProviderImpl_Factory(u6o u6oVar) {
        this.accountProvider = u6oVar;
    }

    public static CurrentPuidProviderImpl_Factory create(u6o u6oVar) {
        return new CurrentPuidProviderImpl_Factory(u6oVar);
    }

    public static CurrentPuidProviderImpl newInstance(CurrentAccountInfoProvider currentAccountInfoProvider) {
        return new CurrentPuidProviderImpl(currentAccountInfoProvider);
    }

    @Override // defpackage.u6o
    public CurrentPuidProviderImpl get() {
        return newInstance((CurrentAccountInfoProvider) this.accountProvider.get());
    }
}
