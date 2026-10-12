package ru.kinopoisk.sdk.easylogin.internal.impl;

import defpackage.t6o;
import defpackage.u6o;
import ru.kinopoisk.sdk.easylogin.internal.C;

/* JADX INFO: loaded from: classes6.dex */
public final class GenaPlatformParamsProvider_Factory implements t6o {
    private final u6o appInfoProvider;

    public GenaPlatformParamsProvider_Factory(u6o u6oVar) {
        this.appInfoProvider = u6oVar;
    }

    public static GenaPlatformParamsProvider_Factory create(u6o u6oVar) {
        return new GenaPlatformParamsProvider_Factory(u6oVar);
    }

    public static GenaPlatformParamsProvider newInstance(C c) {
        return new GenaPlatformParamsProvider(c);
    }

    @Override // defpackage.u6o
    public GenaPlatformParamsProvider get() {
        return newInstance((C) this.appInfoProvider.get());
    }
}
