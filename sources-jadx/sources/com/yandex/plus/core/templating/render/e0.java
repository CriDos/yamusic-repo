package com.yandex.plus.core.templating.render;

import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class e0 implements g0 {
    public final ArrayList a;

    public /* synthetic */ e0(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // com.yandex.plus.core.templating.render.g0
    public final String a(Map map) {
        map.getClass();
        return com.yandex.passport.internal.ui.sloth.c.I(this.a, map);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e0) {
            return this.a.equals(((e0) obj).a);
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
