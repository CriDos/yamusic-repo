package com.yandex.plus.core.graphql.fragment;

import defpackage.gsr;
import defpackage.nbc;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class j5 implements nbc {
    public final i5 a;
    public final d5 b;
    public final List c;
    public final ArrayList d;

    public j5(i5 i5Var, d5 d5Var, List list, ArrayList arrayList) {
        this.a = i5Var;
        this.b = d5Var;
        this.c = list;
        this.d = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j5)) {
            return false;
        }
        j5 j5Var = (j5) obj;
        return Intrinsics.e(this.a, j5Var.a) && Intrinsics.e(this.b, j5Var.b) && Intrinsics.e(this.c, j5Var.c) && this.d.equals(j5Var.d);
    }

    public final int hashCode() {
        i5 i5Var = this.a;
        int iHashCode = (i5Var == null ? 0 : i5Var.a.hashCode()) * 31;
        d5 d5Var = this.b;
        int iHashCode2 = (iHashCode + (d5Var == null ? 0 : d5Var.hashCode())) * 31;
        List list = this.c;
        return this.d.hashCode() + ((iHashCode2 + (list != null ? list.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DarkConfigurationShortcutFragment(textStyle=");
        sb.append(this.a);
        sb.append(", background=");
        sb.append(this.b);
        sb.append(", commonOverlays=");
        sb.append(this.c);
        sb.append(", actions=");
        return gsr.n(sb, this.d, ')');
    }
}
