package com.yandex.plus.core.graphql.fragment;

import defpackage.nbc;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class u4 implements nbc {
    public final String a;
    public final String b;
    public final t4 c;
    public final s4 d;

    public u4(String str, String str2, t4 t4Var, s4 s4Var) {
        this.a = str;
        this.b = str2;
        this.c = t4Var;
        this.d = s4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u4)) {
            return false;
        }
        u4 u4Var = (u4) obj;
        return Intrinsics.e(this.a, u4Var.a) && Intrinsics.e(this.b, u4Var.b) && Intrinsics.e(this.c, u4Var.c) && Intrinsics.e(this.d, u4Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        t4 t4Var = this.c;
        int iHashCode3 = (iHashCode2 + (t4Var == null ? 0 : t4Var.hashCode())) * 31;
        s4 s4Var = this.d;
        return iHashCode3 + (s4Var != null ? s4Var.hashCode() : 0);
    }

    public final String toString() {
        return "DarkConfigurationOverlayFragment(shape=" + this.a + ", textColor=" + this.b + ", textColors=" + this.c + ", background=" + this.d + ')';
    }
}
