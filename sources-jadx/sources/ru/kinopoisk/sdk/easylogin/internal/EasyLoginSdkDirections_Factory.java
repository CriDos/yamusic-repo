package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.t6o;
import defpackage.u6o;

/* JADX INFO: loaded from: classes6.dex */
public final class EasyLoginSdkDirections_Factory implements t6o {
    private final u6o routerProvider;
    private final u6o specificationProvider;

    public EasyLoginSdkDirections_Factory(u6o u6oVar, u6o u6oVar2) {
        this.specificationProvider = u6oVar;
        this.routerProvider = u6oVar2;
    }

    public static EasyLoginSdkDirections_Factory create(u6o u6oVar, u6o u6oVar2) {
        return new EasyLoginSdkDirections_Factory(u6oVar, u6oVar2);
    }

    public static EasyLoginSdkDirections newInstance(F2 f2, T7 t7) {
        return new EasyLoginSdkDirections(f2, t7);
    }

    @Override // defpackage.u6o
    public EasyLoginSdkDirections get() {
        return newInstance((F2) this.specificationProvider.get(), (T7) this.routerProvider.get());
    }
}
