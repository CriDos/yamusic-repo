package com.yandex.plus.core.network.okhttp.client;

import com.yandex.plus.core.network.error.k;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ com.yandex.plus.core.network.retrofit.client.a b;

    public /* synthetic */ c(com.yandex.plus.core.network.retrofit.client.a aVar, int i) {
        this.a = i;
        this.b = aVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        k kVar = k.a;
        com.yandex.plus.core.network.retrofit.client.a aVar = this.b;
        Throwable th = (Throwable) obj;
        switch (i) {
            case 0:
                th.getClass();
                break;
        }
        return ((com.yandex.plus.core.network.okhttp.error.a) aVar.b).a(kVar, th);
    }
}
