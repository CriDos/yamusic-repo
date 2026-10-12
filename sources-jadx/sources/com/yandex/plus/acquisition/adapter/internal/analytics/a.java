package com.yandex.plus.acquisition.adapter.internal.analytics;

import com.yandex.plus.acquisition.adapter.api.c;
import com.yandex.plus.acquisition.adapter.api.d;
import com.yandex.plus.acquisition.adapter.api.e;
import com.yandex.plus.acquisition.sdk.pay.common.api.b;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.Set;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public static b a(e eVar) {
        com.yandex.plus.acquisition.sdk.api.b bVar;
        eVar.getClass();
        d dVar = eVar.a;
        if (dVar != null) {
            Set<c> set = dVar.a;
            ArrayList arrayList = new ArrayList(vm5.o(set, 10));
            for (c cVar : set) {
                arrayList.add(new com.yandex.plus.acquisition.sdk.api.a(cVar.a, cVar.b));
            }
            bVar = new com.yandex.plus.acquisition.sdk.api.b(CollectionsKt.z0(arrayList), dVar.b);
        } else {
            bVar = null;
        }
        return new b(bVar, eVar.b, eVar.c);
    }
}
