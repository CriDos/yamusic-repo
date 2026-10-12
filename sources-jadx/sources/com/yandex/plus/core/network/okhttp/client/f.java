package com.yandex.plus.core.network.okhttp.client;

import defpackage.pw6;
import defpackage.syw;
import defpackage.xb0;
import defpackage.yvo;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements com.yandex.plus.core.network.interceptor.a {
    public final /* synthetic */ int a;
    public final /* synthetic */ com.yandex.plus.core.network.retrofit.client.a b;
    public final /* synthetic */ Object c;

    public /* synthetic */ f(com.yandex.plus.core.network.retrofit.client.a aVar, Object obj, int i) {
        this.a = i;
        this.b = aVar;
        this.c = obj;
    }

    @Override // com.yandex.plus.core.network.interceptor.a
    public final Object a(com.yandex.plus.core.network.interceptor.e eVar, pw6 pw6Var) {
        int i = this.a;
        Continuation continuation = null;
        Object obj = this.c;
        com.yandex.plus.core.network.retrofit.client.a aVar = this.b;
        switch (i) {
            case 0:
                return com.yandex.plus.core.network.retrofit.client.a.a(aVar, eVar.a, (com.yandex.plus.core.network.request.b) eVar.b, new xb0((com.yandex.plus.core.network.interceptor.a) obj, eVar, continuation, 7), pw6Var);
            default:
                return com.yandex.plus.core.network.retrofit.client.a.a(aVar, eVar.a, (com.yandex.plus.core.network.request.b) eVar.b, new syw(aVar, (yvo) obj, continuation, 18), pw6Var);
        }
    }
}
