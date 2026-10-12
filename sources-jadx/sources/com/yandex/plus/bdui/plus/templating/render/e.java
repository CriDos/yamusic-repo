package com.yandex.plus.bdui.plus.templating.render;

import java.util.ArrayList;
import java.util.Map;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements g {
    public final ArrayList a;

    public /* synthetic */ e(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // com.yandex.plus.bdui.plus.templating.render.g
    public final Object a(Map map) {
        map.getClass();
        ArrayList arrayList = this.a;
        Object objK0 = CollectionsKt.k0(arrayList);
        String str = objK0 instanceof com.yandex.plus.core.templating.template.c ? ((com.yandex.plus.core.templating.template.c) objK0).a : null;
        if (str != null && map.containsKey(str) && map.get(str) == null) {
            return null;
        }
        return com.yandex.passport.internal.ui.sloth.c.H(arrayList, map);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e) {
            return this.a.equals(((e) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Template(template=" + this.a + ')';
    }
}
