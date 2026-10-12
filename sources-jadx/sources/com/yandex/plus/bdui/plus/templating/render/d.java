package com.yandex.plus.bdui.plus.templating.render;

import defpackage.m1i;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements g {
    public final ArrayList a;

    public /* synthetic */ d(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // com.yandex.plus.bdui.plus.templating.render.g
    public final Object a(Map map) {
        map.getClass();
        ArrayList arrayList = new ArrayList();
        for (Pair pair : this.a) {
            String str = (String) pair.a;
            Object objA = ((g) pair.b).a(map);
            Pair pair2 = objA != null ? new Pair(str, objA) : null;
            if (pair2 != null) {
                arrayList.add(pair2);
            }
        }
        return m1i.n(arrayList);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            return this.a.equals(((d) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Map(templates=" + this.a + ')';
    }
}
