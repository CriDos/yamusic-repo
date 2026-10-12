package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class tw5 {
    public final boolean a;
    public final boolean b;
    public final String c;
    public final String d;
    public final boolean e;
    public final String f;
    public final String g;
    public final String h;
    public final sw5 i;
    public final String j;
    public final String k;
    public final String l;
    public final sw5 m;
    public final String n;
    public final String o;
    public final String p;
    public final String q;
    public final String r;
    public final String s;
    public final String t;
    public final String u;
    public final String v;
    public final String w;

    public tw5(boolean z, boolean z2, String str, String str2, boolean z3, String str3, String str4, String str5, sw5 sw5Var, String str6, String str7, String str8, sw5 sw5Var2, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18) {
        h18.s(str, str2, str5, str6, str7);
        aui.B(str11, str16, str17);
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = str2;
        this.e = z3;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = sw5Var;
        this.j = str6;
        this.k = str7;
        this.l = str8;
        this.m = sw5Var2;
        this.n = str9;
        this.o = str10;
        this.p = str11;
        this.q = str12;
        this.r = str13;
        this.s = str14;
        this.t = str15;
        this.u = str16;
        this.v = str17;
        this.w = str18;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tw5)) {
            return false;
        }
        tw5 tw5Var = (tw5) obj;
        return this.a == tw5Var.a && this.b == tw5Var.b && Intrinsics.e(this.c, tw5Var.c) && Intrinsics.e(this.d, tw5Var.d) && this.e == tw5Var.e && Intrinsics.e(this.f, tw5Var.f) && Intrinsics.e(this.g, tw5Var.g) && Intrinsics.e(this.h, tw5Var.h) && this.i.equals(tw5Var.i) && Intrinsics.e(this.j, tw5Var.j) && Intrinsics.e(this.k, tw5Var.k) && Intrinsics.e(this.l, tw5Var.l) && Intrinsics.e(this.m, tw5Var.m) && Intrinsics.e(this.n, tw5Var.n) && Intrinsics.e(this.o, tw5Var.o) && Intrinsics.e(this.p, tw5Var.p) && Intrinsics.e(this.q, tw5Var.q) && Intrinsics.e(this.r, tw5Var.r) && Intrinsics.e(this.s, tw5Var.s) && Intrinsics.e(this.t, tw5Var.t) && Intrinsics.e(this.u, tw5Var.u) && Intrinsics.e(this.v, tw5Var.v) && Intrinsics.e(this.w, tw5Var.w);
    }

    public final int hashCode() {
        int iD = gsr.d(mqt.b(mqt.b(gsr.d(Boolean.hashCode(this.a) * 31, 31, this.b), this.c, 31), this.d, 31), 31, this.e);
        String str = this.f;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        int iB = mqt.b(mqt.b((this.i.hashCode() + mqt.b((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, this.h, 31)) * 31, this.j, 31), this.k, 31);
        String str3 = this.l;
        int iHashCode2 = (iB + (str3 == null ? 0 : str3.hashCode())) * 31;
        sw5 sw5Var = this.m;
        int iHashCode3 = (iHashCode2 + (sw5Var == null ? 0 : sw5Var.hashCode())) * 31;
        String str4 = this.n;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.o;
        int iB2 = mqt.b((iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31, this.p, 31);
        String str6 = this.q;
        int iHashCode5 = (iB2 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.r;
        int iHashCode6 = (iHashCode5 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.s;
        int iHashCode7 = (iHashCode6 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.t;
        int iB3 = mqt.b(mqt.b((iHashCode7 + (str9 == null ? 0 : str9.hashCode())) * 31, this.u, 31), this.v, 31);
        String str10 = this.w;
        return iB3 + (str10 != null ? str10.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbV = lo5.v("Data(canBeOpened=", ", isCenterAlign=", ", headerText=", this.a, this.b);
        lo5.B(sbV, this.c, ", headerColor=", this.d, ", bigHeader=");
        yds.D(", subtitleText=", this.f, ", subtitleColor=", sbV, this.e);
        lo5.B(sbV, this.g, ", firstButtonText=", this.h, ", firstButtonAction=");
        sbV.append(this.i);
        sbV.append(", firstButtonColor=");
        sbV.append(this.j);
        sbV.append(", firstButtonTextColor=");
        lo5.B(sbV, this.k, ", secondButtonText=", this.l, ", secondButtonAction=");
        sbV.append(this.m);
        sbV.append(", secondButtonColor=");
        sbV.append(this.n);
        sbV.append(", secondButtonTextColor=");
        lo5.B(sbV, this.o, ", closeButtonColor=", this.p, ", eridButtonColor=");
        lo5.B(sbV, this.q, ", advDisclaimer=", this.r, ", disclaimerText=");
        lo5.B(sbV, this.s, ", disclaimerColor=", this.t, ", imageUrl=");
        lo5.B(sbV, this.u, ", backgroundColor=", this.v, ", backgroundImageUrl=");
        return yds.s(sbV, this.w, ")");
    }
}
