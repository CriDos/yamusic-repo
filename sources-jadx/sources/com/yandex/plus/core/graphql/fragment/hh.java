package com.yandex.plus.core.graphql.fragment;

import defpackage.lo5;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class hh {
    public final String a;
    public final List b;
    public final List c;

    public hh(String str, List list, List list2) {
        this.a = str;
        this.b = list;
        this.c = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hh)) {
            return false;
        }
        hh hhVar = (hh) obj;
        return this.a.equals(hhVar.a) && Intrinsics.e(this.b, hhVar.b) && Intrinsics.e(this.c, hhVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        List list = this.b;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.c;
        return iHashCode2 + (list2 != null ? list2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InSetPredicate(argName=");
        sb.append(this.a);
        sb.append(", intSet=");
        sb.append(this.b);
        sb.append(", stringSet=");
        return lo5.r(sb, this.c, ')');
    }
}
