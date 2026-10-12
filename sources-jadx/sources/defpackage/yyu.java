package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class yyu {
    public final pyt a;
    public final pyt b;
    public final pyt c;
    public final pyt d;
    public final pyt e;
    public final pyt f;
    public final pyt g;
    public final pyt h;
    public final pyt i;
    public final pyt j;
    public final pyt k;
    public final pyt l;
    public final pyt m;

    public yyu(pyt pytVar, pyt pytVar2, pyt pytVar3, pyt pytVar4, pyt pytVar5, pyt pytVar6, pyt pytVar7, pyt pytVar8, pyt pytVar9, pyt pytVar10, pyt pytVar11, pyt pytVar12, pyt pytVar13) {
        this.a = pytVar;
        this.b = pytVar2;
        this.c = pytVar3;
        this.d = pytVar4;
        this.e = pytVar5;
        this.f = pytVar6;
        this.g = pytVar7;
        this.h = pytVar8;
        this.i = pytVar9;
        this.j = pytVar10;
        this.k = pytVar11;
        this.l = pytVar12;
        this.m = pytVar13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yyu)) {
            return false;
        }
        yyu yyuVar = (yyu) obj;
        return Intrinsics.e(this.a, yyuVar.a) && Intrinsics.e(this.b, yyuVar.b) && Intrinsics.e(this.c, yyuVar.c) && Intrinsics.e(this.d, yyuVar.d) && Intrinsics.e(this.e, yyuVar.e) && Intrinsics.e(this.f, yyuVar.f) && Intrinsics.e(this.g, yyuVar.g) && Intrinsics.e(this.h, yyuVar.h) && Intrinsics.e(this.i, yyuVar.i) && Intrinsics.e(this.j, yyuVar.j) && Intrinsics.e(this.k, yyuVar.k) && Intrinsics.e(this.l, yyuVar.l) && Intrinsics.e(this.m, yyuVar.m);
    }

    public final int hashCode() {
        return this.m.hashCode() + gsr.e(this.l, gsr.e(this.k, gsr.e(this.j, gsr.e(this.i, gsr.e(this.h, gsr.e(this.g, gsr.e(this.f, gsr.e(this.e, gsr.e(this.d, gsr.e(this.c, gsr.e(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        return "Typography(h1=" + this.a + ", h2=" + this.b + ", h3=" + this.c + ", h4=" + this.d + ", h5=" + this.e + ", h6=" + this.f + ", subtitle1=" + this.g + ", subtitle2=" + this.h + ", body1=" + this.i + ", body2=" + this.j + ", button=" + this.k + ", caption=" + this.l + ", overline=" + this.m + ')';
    }
}
