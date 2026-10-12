package com.yandex.plus.bdui.templating.render;

import defpackage.gsr;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final f a;
    public final LinkedHashMap b;
    public final Map c;

    public b(f fVar, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
        this.a = fVar;
        this.b = linkedHashMap;
        this.c = linkedHashMap2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.a.equals(bVar.a) && this.b.equals(bVar.b) && Intrinsics.e(this.c, bVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Map map = this.c;
        return iHashCode + (map == null ? 0 : map.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Templates(pathValueOrTemplate=");
        sb.append(this.a);
        sb.append(", paramsValuesOrTemplates=");
        sb.append(this.b);
        sb.append(", bodyValuesOrTemplates=");
        return gsr.o(sb, this.c, ')');
    }
}
