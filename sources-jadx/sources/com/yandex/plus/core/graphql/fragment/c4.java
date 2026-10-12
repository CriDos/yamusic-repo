package com.yandex.plus.core.graphql.fragment;

import defpackage.gsr;
import defpackage.mqt;
import defpackage.nbc;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c4 implements nbc {
    public final String a;
    public final String b;
    public final b4 c;
    public final w3 d;
    public final List e;
    public final ArrayList f;

    public c4(String str, String str2, b4 b4Var, w3 w3Var, List list, ArrayList arrayList) {
        this.a = str;
        this.b = str2;
        this.c = b4Var;
        this.d = w3Var;
        this.e = list;
        this.f = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c4)) {
            return false;
        }
        c4 c4Var = (c4) obj;
        return this.a.equals(c4Var.a) && this.b.equals(c4Var.b) && Intrinsics.e(this.c, c4Var.c) && Intrinsics.e(this.d, c4Var.d) && Intrinsics.e(this.e, c4Var.e) && this.f.equals(c4Var.f);
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        b4 b4Var = this.c;
        int iHashCode = (iB + (b4Var == null ? 0 : b4Var.a.hashCode())) * 31;
        w3 w3Var = this.d;
        int iHashCode2 = (iHashCode + (w3Var == null ? 0 : w3Var.hashCode())) * 31;
        List list = this.e;
        return this.f.hashCode() + ((iHashCode2 + (list != null ? list.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConfigurationShortcutFragment(name=");
        sb.append(this.a);
        sb.append(", id=");
        sb.append(this.b);
        sb.append(", textStyle=");
        sb.append(this.c);
        sb.append(", background=");
        sb.append(this.d);
        sb.append(", commonOverlays=");
        sb.append(this.e);
        sb.append(", actions=");
        return gsr.n(sb, this.f, ')');
    }
}
