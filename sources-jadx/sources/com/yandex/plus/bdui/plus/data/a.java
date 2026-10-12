package com.yandex.plus.bdui.plus.data;

import defpackage.g1r;
import defpackage.j2p;
import defpackage.m1i;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements com.yandex.plus.core.templating.data.a {
    public static final Set a = g1r.b("__divkit__.__log_id__");

    @Override // com.yandex.plus.core.templating.data.a
    public final Set b() {
        return a;
    }

    @Override // com.yandex.plus.core.templating.data.a
    public final Map c(LinkedHashSet linkedHashSet, Object obj) {
        String str;
        com.yandex.plus.bdui.shared.b bVar = (com.yandex.plus.bdui.shared.b) obj;
        ArrayList arrayList = new ArrayList();
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (Intrinsics.e(str2, "__divkit__.__log_id__")) {
                bVar.getClass();
                com.yandex.plus.bdui.plus.shared.f fVar = (com.yandex.plus.bdui.plus.shared.f) bVar.e(j2p.a(com.yandex.plus.bdui.plus.shared.f.class));
                str = fVar != null ? fVar.a : null;
                if (str == null) {
                    str = "";
                }
            } else {
                str = null;
            }
            Pair pair = str != null ? new Pair(str2, str) : null;
            if (pair != null) {
                arrayList.add(pair);
            }
        }
        return m1i.n(arrayList);
    }
}
