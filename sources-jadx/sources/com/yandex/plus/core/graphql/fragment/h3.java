package com.yandex.plus.core.graphql.fragment;

import defpackage.nbc;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class h3 implements nbc {
    public final String a;
    public final String b;
    public final String c;
    public final g3 d;
    public final d3 e;
    public final c3 f;

    public h3(String str, String str2, String str3, g3 g3Var, d3 d3Var, c3 c3Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = g3Var;
        this.e = d3Var;
        this.f = c3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h3)) {
            return false;
        }
        h3 h3Var = (h3) obj;
        return Intrinsics.e(this.a, h3Var.a) && Intrinsics.e(this.b, h3Var.b) && Intrinsics.e(this.c, h3Var.c) && Intrinsics.e(this.d, h3Var.d) && Intrinsics.e(this.e, h3Var.e) && Intrinsics.e(this.f, h3Var.f);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        g3 g3Var = this.d;
        int iHashCode4 = (iHashCode3 + (g3Var == null ? 0 : g3Var.hashCode())) * 31;
        d3 d3Var = this.e;
        int iHashCode5 = (iHashCode4 + (d3Var == null ? 0 : d3Var.hashCode())) * 31;
        c3 c3Var = this.f;
        return iHashCode5 + (c3Var != null ? c3Var.a.hashCode() : 0);
    }

    public final String toString() {
        return "ConfigurationOverlayFragment(text=" + this.a + ", shape=" + this.b + ", textColor=" + this.c + ", textColors=" + this.d + ", background=" + this.e + ", attributedText=" + this.f + ')';
    }
}
