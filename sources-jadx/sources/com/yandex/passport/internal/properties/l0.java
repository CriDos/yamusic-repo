package com.yandex.passport.internal.properties;

import defpackage.gsr;
import defpackage.mqt;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class l0 {
    public final List a;
    public final List b;
    public final Map c;

    public l0(List list, List list2, Map map) {
        list.getClass();
        list2.getClass();
        map.getClass();
        this.a = list;
        this.b = list2;
        this.c = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        return Intrinsics.e(this.a, l0Var.a) && Intrinsics.e(this.b, l0Var.b) && Intrinsics.e(this.c, l0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VpnBlockerProperties(productLocation=");
        sb.append(this.a);
        sb.append(", deviceGeoLocation=");
        sb.append(this.b);
        sb.append(", additionalParams=");
        return gsr.o(sb, this.c, ')');
    }
}
