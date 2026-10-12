package com.yandex.plus.bdui.plus.scaffold.utils;

import com.yandex.plus.bdui.r;
import com.yandex.plus.log.api.b;
import defpackage.fvx;
import defpackage.l1i;
import defpackage.okg;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final b a;
    public final LinkedHashMap b;

    public a(r rVar, Function0 function0, List list, b bVar) {
        rVar.getClass();
        function0.getClass();
        list.getClass();
        bVar.getClass();
        this.a = bVar;
        ArrayList<Pair> arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            com.yandex.plus.bdui.content.b bVar2 = (com.yandex.plus.bdui.content.b) it.next();
            String str = bVar2.a;
            Function2 function2 = bVar2.b;
            Pair pair = (str == null || function2 == null) ? null : new Pair(str, function2);
            if (pair != null) {
                arrayList.add(pair);
            }
        }
        int iA = l1i.a(vm5.o(arrayList, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA < 16 ? 16 : iA);
        for (Pair pair2 : arrayList) {
            linkedHashMap.put((String) pair2.a, okg.b(new fvx((Function2) pair2.b, rVar, function0, 14)));
        }
        this.b = linkedHashMap;
    }
}
