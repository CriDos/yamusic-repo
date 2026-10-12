package com.yandex.plus.core.graphql.fragment;

import defpackage.nbc;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b6 implements nbc {
    public final String a;
    public final String b;
    public final a6 c;
    public final String d;
    public final String e;
    public final z5 f;
    public final y5 g;

    public b6(String str, String str2, a6 a6Var, String str3, String str4, z5 z5Var, y5 y5Var) {
        this.a = str;
        this.b = str2;
        this.c = a6Var;
        this.d = str3;
        this.e = str4;
        this.f = z5Var;
        this.g = y5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b6)) {
            return false;
        }
        b6 b6Var = (b6) obj;
        return Intrinsics.e(this.a, b6Var.a) && Intrinsics.e(this.b, b6Var.b) && Intrinsics.e(this.c, b6Var.c) && Intrinsics.e(this.d, b6Var.d) && Intrinsics.e(this.e, b6Var.e) && Intrinsics.e(this.f, b6Var.f) && Intrinsics.e(this.g, b6Var.g);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        a6 a6Var = this.c;
        int iHashCode3 = (iHashCode2 + (a6Var == null ? 0 : a6Var.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        z5 z5Var = this.f;
        int iHashCode6 = (iHashCode5 + (z5Var == null ? 0 : z5Var.hashCode())) * 31;
        y5 y5Var = this.g;
        return iHashCode6 + (y5Var != null ? y5Var.hashCode() : 0);
    }

    public final String toString() {
        return "DarkOverlayFragment(text=" + this.a + ", textColor=" + this.b + ", textColors=" + this.c + ", shape=" + this.d + ", imageUrl=" + this.e + ", background=" + this.f + ", attributedText=" + this.g + ')';
    }
}
