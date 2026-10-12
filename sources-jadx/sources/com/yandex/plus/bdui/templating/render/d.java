package com.yandex.plus.bdui.templating.render;

import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements f {
    public final ArrayList a;

    public /* synthetic */ d(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // com.yandex.plus.bdui.templating.render.f
    public final Object a(Map map) {
        map.getClass();
        return com.yandex.passport.internal.ui.sloth.c.I(this.a, map);
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
        return "Template(template=" + this.a + ')';
    }
}
