package com.yandex.plus.core.graphql.fragment;

import defpackage.nbc;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class r0 implements nbc {
    public final String a;
    public final o0 b;
    public final l0 c;
    public final m0 d;
    public final n0 e;

    public r0(String str, o0 o0Var, l0 l0Var, m0 m0Var, n0 n0Var) {
        str.getClass();
        this.a = str;
        this.b = o0Var;
        this.c = l0Var;
        this.d = m0Var;
        this.e = n0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0)) {
            return false;
        }
        r0 r0Var = (r0) obj;
        return Intrinsics.e(this.a, r0Var.a) && Intrinsics.e(this.b, r0Var.b) && Intrinsics.e(this.c, r0Var.c) && Intrinsics.e(this.d, r0Var.d) && Intrinsics.e(this.e, r0Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        o0 o0Var = this.b;
        int iHashCode2 = (iHashCode + (o0Var == null ? 0 : o0Var.a.hashCode())) * 31;
        l0 l0Var = this.c;
        int iHashCode3 = (iHashCode2 + (l0Var == null ? 0 : l0Var.hashCode())) * 31;
        m0 m0Var = this.d;
        int iHashCode4 = (iHashCode3 + (m0Var == null ? 0 : m0Var.hashCode())) * 31;
        n0 n0Var = this.e;
        return iHashCode4 + (n0Var != null ? n0Var.hashCode() : 0);
    }

    public final String toString() {
        return "ColorFields(__typename=" + this.a + ", onCheckoutRgbaColor=" + this.b + ", onCheckoutDesignColor=" + this.c + ", onCheckoutLinearGradientColor=" + this.d + ", onCheckoutRadialGradientColor=" + this.e + ')';
    }
}
