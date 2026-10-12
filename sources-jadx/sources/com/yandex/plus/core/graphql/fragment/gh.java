package com.yandex.plus.core.graphql.fragment;

import defpackage.aui;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class gh {
    public final String a;
    public final Integer b;
    public final String c;

    public gh(String str, Integer num, String str2) {
        this.a = str;
        this.b = num;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gh)) {
            return false;
        }
        gh ghVar = (gh) obj;
        return this.a.equals(ghVar.a) && Intrinsics.e(this.b, ghVar.b) && Intrinsics.e(this.c, ghVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContainsPredicate(argName=");
        sb.append(this.a);
        sb.append(", intValue=");
        sb.append(this.b);
        sb.append(", stringValue=");
        return aui.s(sb, this.c, ')');
    }
}
