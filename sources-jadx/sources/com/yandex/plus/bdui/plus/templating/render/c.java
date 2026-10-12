package com.yandex.plus.bdui.plus.templating.render;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements g {
    public final ArrayList a;

    @Override // com.yandex.plus.bdui.plus.templating.render.g
    public final Object a(Map map) {
        map.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            Object objA = ((g) it.next()).a(map);
            if (objA != null) {
                arrayList.add(objA);
            }
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            return this.a.equals(((c) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Collection(templates=" + this.a + ')';
    }
}
