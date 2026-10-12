package com.yandex.plus.home.plaque.feature.api.context;

import defpackage.gsr;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final Map a;
    public final Map b;
    public final Map c;

    public b(Map map, Map map2, Map map3) {
        map2.getClass();
        map3.getClass();
        this.a = map;
        this.b = map2;
        this.c = map3;
    }

    public static b a(b bVar, Map map) {
        Map map2 = bVar.b;
        Map map3 = bVar.c;
        map.getClass();
        map2.getClass();
        map3.getClass();
        return new b(map, map2, map3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.a.equals(bVar.a) && Intrinsics.e(this.b, bVar.b) && Intrinsics.e(this.c, bVar.c);
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + gsr.f(this.c, gsr.f(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "PlaqueMergedContext(conditionValues=" + this.a + ", templates=" + this.b + ", switchesStates=" + this.c + ", defaultSwitchState=false)";
    }
}
