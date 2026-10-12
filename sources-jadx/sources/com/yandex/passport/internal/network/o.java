package com.yandex.passport.internal.network;

import com.yandex.passport.api.c2;
import com.yandex.passport.api.d2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class o implements c2 {
    public final LinkedHashMap a = new LinkedHashMap();

    public final void a() {
        d2 d2Var = d2.c;
        String str = null;
        String strConcat = StringsKt.Y("https://passport.yandex.com/am") ? null : "https://passport.yandex.com/am";
        if (strConcat != null) {
            if (!StringsKt.Q(strConcat, "://", false)) {
                strConcat = "https://".concat(strConcat);
            }
            com.yandex.passport.common.url.b bVar = new com.yandex.passport.common.url.b(strConcat);
            if (!com.yandex.passport.common.url.b.n(strConcat)) {
                bVar = null;
            }
            if (bVar != null) {
                str = bVar.a;
            }
        }
        LinkedHashMap linkedHashMap = this.a;
        if (str != null) {
            for (com.yandex.passport.api.h hVar : com.yandex.passport.api.h.values()) {
                linkedHashMap.put(new Pair(d2Var, hVar.a), str);
            }
            return;
        }
        Set setKeySet = linkedHashMap.keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            if (((Pair) obj).a == d2Var) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            linkedHashMap.remove((Pair) it.next());
        }
    }

    @Override // com.yandex.passport.api.c2
    public final Map d() {
        return this.a;
    }
}
