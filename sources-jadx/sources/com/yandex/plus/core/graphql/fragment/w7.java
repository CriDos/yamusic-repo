package com.yandex.plus.core.graphql.fragment;

import defpackage.nbc;
import defpackage.sol;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class w7 implements nbc {
    public final String a;
    public final ArrayList b;
    public final s7 c;
    public final t7 d;

    public w7(String str, ArrayList arrayList, s7 s7Var, t7 t7Var) {
        str.getClass();
        this.a = str;
        this.b = arrayList;
        this.c = s7Var;
        this.d = t7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w7)) {
            return false;
        }
        w7 w7Var = (w7) obj;
        return Intrinsics.e(this.a, w7Var.a) && this.b.equals(w7Var.b) && Intrinsics.e(this.c, w7Var.c) && Intrinsics.e(this.d, w7Var.d);
    }

    public final int hashCode() {
        int iE = sol.e(this.b, this.a.hashCode() * 31, 31);
        s7 s7Var = this.c;
        int iHashCode = (iE + (s7Var == null ? 0 : Double.hashCode(s7Var.a))) * 31;
        t7 t7Var = this.d;
        return iHashCode + (t7Var != null ? t7Var.hashCode() : 0);
    }

    public final String toString() {
        return "GradientFragment(__typename=" + this.a + ", colors=" + this.b + ", onLinearGradient=" + this.c + ", onRadialGradient=" + this.d + ')';
    }
}
