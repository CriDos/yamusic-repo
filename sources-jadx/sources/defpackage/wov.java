package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class wov extends uov {
    public final String a;
    public final List b;
    public final int c;
    public final tu3 d;
    public final float e;
    public final tu3 f;
    public final float g;
    public final float h;
    public final int i;
    public final int j;
    public final float k;
    public final float l;
    public final float m;
    public final float n;

    public wov(String str, List list, int i, tu3 tu3Var, float f, tu3 tu3Var2, float f2, float f3, int i2, int i3, float f4, float f5, float f6, float f7) {
        this.a = str;
        this.b = list;
        this.c = i;
        this.d = tu3Var;
        this.e = f;
        this.f = tu3Var2;
        this.g = f2;
        this.h = f3;
        this.i = i2;
        this.j = i3;
        this.k = f4;
        this.l = f5;
        this.m = f6;
        this.n = f7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || wov.class != obj.getClass()) {
            return false;
        }
        wov wovVar = (wov) obj;
        return this.a.equals(wovVar.a) && Intrinsics.e(this.d, wovVar.d) && this.e == wovVar.e && Intrinsics.e(this.f, wovVar.f) && this.g == wovVar.g && this.h == wovVar.h && this.i == wovVar.i && this.j == wovVar.j && this.k == wovVar.k && this.l == wovVar.l && this.m == wovVar.m && this.n == wovVar.n && this.c == wovVar.c && Intrinsics.e(this.b, wovVar.b);
    }

    public final int hashCode() {
        int iA = mqt.a(this.a.hashCode() * 31, 31, this.b);
        tu3 tu3Var = this.d;
        int iE = h18.e((iA + (tu3Var != null ? tu3Var.hashCode() : 0)) * 31, this.e, 31);
        tu3 tu3Var2 = this.f;
        return Integer.hashCode(this.c) + h18.e(h18.e(h18.e(h18.e(lo5.c(this.j, lo5.c(this.i, h18.e(h18.e((iE + (tu3Var2 != null ? tu3Var2.hashCode() : 0)) * 31, this.g, 31), this.h, 31), 31), 31), this.k, 31), this.l, 31), this.m, 31), this.n, 31);
    }
}
