package com.yandex.plus.core.graphql.fragment;

import defpackage.nbc;
import defpackage.xby;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ge implements nbc {
    public final String a;
    public final List b;
    public final String c;
    public final Boolean d;

    public ge(String str, List list, String str2, Boolean bool) {
        this.a = str;
        this.b = list;
        this.c = str2;
        this.d = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ge)) {
            return false;
        }
        ge geVar = (ge) obj;
        return Intrinsics.e(this.a, geVar.a) && Intrinsics.e(this.b, geVar.b) && Intrinsics.e(this.c, geVar.c) && Intrinsics.e(this.d, geVar.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        List list = this.b;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.d;
        return iHashCode3 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaqueContentDescription(text=");
        sb.append(this.a);
        sb.append(", templates=");
        sb.append(this.b);
        sb.append(", actionText=");
        sb.append(this.c);
        sb.append(", accessibilityEnabled=");
        return xby.s(sb, this.d, ')');
    }
}
