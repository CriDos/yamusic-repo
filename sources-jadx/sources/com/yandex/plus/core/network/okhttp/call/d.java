package com.yandex.plus.core.network.okhttp.call;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements com.yandex.plus.core.network.interceptor.a {
    public final /* synthetic */ int a;
    public final /* synthetic */ com.yandex.plus.core.network.okhttp.interceptor.f b;

    public /* synthetic */ d(com.yandex.plus.core.network.okhttp.interceptor.f fVar, int i) {
        this.a = i;
        this.b = fVar;
    }

    @Override // com.yandex.plus.core.network.interceptor.a
    public final Object a(com.yandex.plus.core.network.interceptor.e eVar, pw6 pw6Var) {
        int i = this.a;
        com.yandex.plus.core.network.okhttp.interceptor.f fVar = this.b;
        switch (i) {
            case 0:
                return fVar.e(eVar, pw6Var);
            default:
                return fVar.a(eVar, pw6Var);
        }
    }
}
