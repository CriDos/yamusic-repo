package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class phb implements rhb {
    public final boolean a;
    public final boolean b;
    public final String c;
    public final String d;
    public final boolean e;
    public final String f;
    public final String g;
    public final egb h;
    public final egb i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final String o;
    public final String p;
    public final String q;

    public phb(boolean z, boolean z2, String str, String str2, boolean z3, String str3, String str4, egb egbVar, egb egbVar2, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12) {
        h18.s(str, str2, str5, str10, str11);
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = str2;
        this.e = z3;
        this.f = str3;
        this.g = str4;
        this.h = egbVar;
        this.i = egbVar2;
        this.j = str5;
        this.k = str6;
        this.l = str7;
        this.m = str8;
        this.n = str9;
        this.o = str10;
        this.p = str11;
        this.q = str12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof phb)) {
            return false;
        }
        phb phbVar = (phb) obj;
        return this.a == phbVar.a && this.b == phbVar.b && Intrinsics.e(this.c, phbVar.c) && Intrinsics.e(this.d, phbVar.d) && this.e == phbVar.e && Intrinsics.e(this.f, phbVar.f) && Intrinsics.e(this.g, phbVar.g) && this.h.equals(phbVar.h) && Intrinsics.e(this.i, phbVar.i) && Intrinsics.e(this.j, phbVar.j) && Intrinsics.e(this.k, phbVar.k) && Intrinsics.e(this.l, phbVar.l) && Intrinsics.e(this.m, phbVar.m) && Intrinsics.e(this.n, phbVar.n) && Intrinsics.e(this.o, phbVar.o) && Intrinsics.e(this.p, phbVar.p) && Intrinsics.e(this.q, phbVar.q);
    }

    public final int hashCode() {
        int iD = gsr.d(mqt.b(mqt.b(gsr.d(Boolean.hashCode(this.a) * 31, 31, this.b), this.c, 31), this.d, 31), 31, this.e);
        String str = this.f;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode2 = (this.h.hashCode() + ((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        egb egbVar = this.i;
        int iB = mqt.b((iHashCode2 + (egbVar == null ? 0 : egbVar.hashCode())) * 31, this.j, 31);
        String str3 = this.k;
        int iHashCode3 = (iB + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.l;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.m;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.n;
        int iB2 = mqt.b(mqt.b((iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31, this.o, 31), this.p, 31);
        String str7 = this.q;
        return iB2 + (str7 != null ? str7.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbV = lo5.v("Data(canBeOpened=", ", isCenterAlign=", ", headerText=", this.a, this.b);
        lo5.B(sbV, this.c, ", headerColor=", this.d, ", bigHeader=");
        yds.D(", subtitleText=", this.f, ", subtitleColor=", sbV, this.e);
        sbV.append(this.g);
        sbV.append(", firstButton=");
        sbV.append(this.h);
        sbV.append(", secondButton=");
        sbV.append(this.i);
        sbV.append(", closeButtonColor=");
        sbV.append(this.j);
        sbV.append(", advButtonColor=");
        lo5.B(sbV, this.k, ", advDisclaimer=", this.l, ", disclaimerText=");
        lo5.B(sbV, this.m, ", disclaimerColor=", this.n, ", imageUrl=");
        lo5.B(sbV, this.o, ", backgroundColor=", this.p, ", backgroundImageUrl=");
        return yds.s(sbV, this.q, ")");
    }
}
