package com.yandex.plus.core.templating.render;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public interface a {
    static Set a(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            com.yandex.plus.core.templating.template.d dVar = (com.yandex.plus.core.templating.template.d) it.next();
            String str = dVar instanceof com.yandex.plus.core.templating.template.c ? ((com.yandex.plus.core.templating.template.c) dVar).a : null;
            String str2 = str != null ? str : null;
            if (str2 != null) {
                arrayList.add(str2);
            }
        }
        return CollectionsKt.z0(arrayList);
    }

    Pair b(Object obj);
}
