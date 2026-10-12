package com.yandex.plus.core.graphql.fragment;

import defpackage.gsr;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class jl {
    public final String a;
    public final List b;
    public final Map c;

    public jl(String str, List list, Map map) {
        this.a = str;
        this.b = list;
        this.c = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jl)) {
            return false;
        }
        jl jlVar = (jl) obj;
        return Intrinsics.e(this.a, jlVar.a) && Intrinsics.e(this.b, jlVar.b) && Intrinsics.e(this.c, jlVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        List list = this.b;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        Map map = this.c;
        return iHashCode2 + (map != null ? map.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AcquisitionPlatformSubscriptionProperties(page=");
        sb.append(this.a);
        sb.append(", places=");
        sb.append(this.b);
        sb.append(", restrictions=");
        return gsr.o(sb, this.c, ')');
    }
}
