package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ya1 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final String f;
    public final boolean g;
    public final String h;
    public final int i;
    public final int j;
    public final boolean k;
    public final String l;
    public final boolean m;
    public final String n;
    public final String o;

    public ya1(String str, String str2, String str3, boolean z, boolean z2, String str4, boolean z3, String str5, int i, int i2, boolean z4, String str6, boolean z5, String str7, String str8) {
        lo5.A(str, str2, str3, str4);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = z2;
        this.f = str4;
        this.g = z3;
        this.h = str5;
        this.i = i;
        this.j = i2;
        this.k = z4;
        this.l = str6;
        this.m = z5;
        this.n = str7;
        this.o = str8;
    }

    public static ya1 a(ya1 ya1Var, boolean z, boolean z2, String str) {
        String str2 = ya1Var.a;
        String str3 = ya1Var.b;
        String str4 = ya1Var.c;
        boolean z3 = ya1Var.g;
        String str5 = ya1Var.h;
        int i = ya1Var.i;
        int i2 = ya1Var.j;
        boolean z4 = ya1Var.k;
        String str6 = ya1Var.l;
        boolean z5 = ya1Var.m;
        String str7 = ya1Var.n;
        String str8 = ya1Var.o;
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str.getClass();
        return new ya1(str2, str3, str4, z, z2, str, z3, str5, i, i2, z4, str6, z5, str7, str8);
    }

    public final int b() {
        return this.i;
    }

    public final String c() {
        return this.l;
    }

    public final boolean d() {
        return this.k;
    }

    public final boolean e() {
        return this.m;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ya1)) {
            return false;
        }
        ya1 ya1Var = (ya1) obj;
        return Intrinsics.e(this.a, ya1Var.a) && Intrinsics.e(this.b, ya1Var.b) && Intrinsics.e(this.c, ya1Var.c) && this.d == ya1Var.d && this.e == ya1Var.e && Intrinsics.e(this.f, ya1Var.f) && this.g == ya1Var.g && Intrinsics.e(this.h, ya1Var.h) && this.i == ya1Var.i && this.j == ya1Var.j && this.k == ya1Var.k && Intrinsics.e(this.l, ya1Var.l) && this.m == ya1Var.m && Intrinsics.e(this.n, ya1Var.n) && Intrinsics.e(this.o, ya1Var.o);
    }

    public final String f() {
        return this.n;
    }

    public final String g() {
        return this.h;
    }

    public final String h() {
        return this.o;
    }

    public final int hashCode() {
        int iD = gsr.d(mqt.b(gsr.d(gsr.d(mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31), 31, this.d), 31, this.e), this.f, 31), 31, this.g);
        String str = this.h;
        int iD2 = gsr.d(lo5.c(this.j, lo5.c(this.i, (iD + (str == null ? 0 : str.hashCode())) * 31, 31), 31), 31, this.k);
        String str2 = this.l;
        int iD3 = gsr.d((iD2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.m);
        String str3 = this.n;
        int iHashCode = (iD3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.o;
        return iHashCode + (str4 != null ? str4.hashCode() : 0);
    }

    public final boolean i() {
        return this.e;
    }

    public final boolean j() {
        return this.d;
    }

    public final String k() {
        return this.b;
    }

    public final String l() {
        return this.c;
    }

    public final String m() {
        return this.a;
    }

    public final String n() {
        return this.f;
    }

    public final int o() {
        return this.j;
    }

    public final boolean p() {
        return this.g;
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("ArtistDbRow(originalId=", this.a, ", name=", this.b, ", nameSurrogate=");
        uvk.z(this.c, ", liked=", ", disliked=", sbU, this.d);
        yds.D(", timestamp=", this.f, ", various=", sbU, this.e);
        yds.D(", coverUri=", this.h, ", albumsStale=", sbU, this.g);
        epd.p(this.i, this.j, ", tracksStale=", ", artistForKids=", sbU);
        yds.D(", artistDisclaimer=", this.l, ", available=", sbU, this.k);
        yds.D(", coverType=", this.n, ", cutoutCoverUri=", sbU, this.m);
        return yds.s(sbU, this.o, ")");
    }
}
