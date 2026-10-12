package com.yandex.plus.acquisition.sdk.pay.impl.analytics;

import com.yandex.passport.data.network.ca;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final com.yandex.plus.pay.api.analytics.c a(com.yandex.plus.acquisition.sdk.api.b bVar, String str, Map map) {
        map.getClass();
        ca caVar = new ca(str, bVar, map, this);
        com.yandex.plus.pay.api.analytics.b bVar2 = new com.yandex.plus.pay.api.analytics.b();
        caVar.invoke(bVar2);
        return new com.yandex.plus.pay.api.analytics.c(bVar2.a, null, bVar2.b, null, bVar2.c, bVar2.d);
    }
}
