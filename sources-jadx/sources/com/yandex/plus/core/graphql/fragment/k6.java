package com.yandex.plus.core.graphql.fragment;

import defpackage.gsr;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class k6 {
    public final String a;
    public final h6 b;
    public final List c;
    public final ArrayList d;

    public k6(String str, h6 h6Var, List list, ArrayList arrayList) {
        this.a = str;
        this.b = h6Var;
        this.c = list;
        this.d = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k6)) {
            return false;
        }
        k6 k6Var = (k6) obj;
        return Intrinsics.e(this.a, k6Var.a) && Intrinsics.e(this.b, k6Var.b) && Intrinsics.e(this.c, k6Var.c) && this.d.equals(k6Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        h6 h6Var = this.b;
        int iHashCode2 = (iHashCode + (h6Var == null ? 0 : h6Var.hashCode())) * 31;
        List list = this.c;
        return this.d.hashCode() + ((iHashCode2 + (list != null ? list.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Popup(textColor=");
        sb.append(this.a);
        sb.append(", background=");
        sb.append(this.b);
        sb.append(", commonOverlays=");
        sb.append(this.c);
        sb.append(", buttons=");
        return gsr.n(sb, this.d, ')');
    }
}
