package com.yandex.plus.core.graphql.fragment;

import defpackage.gsr;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class u3 {
    public final String a;
    public final List b;
    public final Map c;

    public u3(String str, List list, Map map) {
        this.a = str;
        this.b = list;
        this.c = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u3)) {
            return false;
        }
        u3 u3Var = (u3) obj;
        return Intrinsics.e(this.a, u3Var.a) && Intrinsics.e(this.b, u3Var.b) && Intrinsics.e(this.c, u3Var.c);
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
