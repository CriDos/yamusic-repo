package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class rq1 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String e;
    public final String f;
    public final String g;

    public rq1(String str, String str2, String str3, String str4, String str5, String str6, boolean z) {
        aui.B(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = str4;
        this.f = str5;
        this.g = str6;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rq1)) {
            return false;
        }
        rq1 rq1Var = (rq1) obj;
        return Intrinsics.e(this.a, rq1Var.a) && Intrinsics.e(this.b, rq1Var.b) && Intrinsics.e(this.c, rq1Var.c) && this.d == rq1Var.d && Intrinsics.e(this.e, rq1Var.e) && Intrinsics.e(this.f, rq1Var.f) && Intrinsics.e(this.g, rq1Var.g);
    }

    public final int hashCode() {
        int iD = gsr.d(mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31), 31, this.d);
        String str = this.e;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("ArtistTrackDbRow(artistId=", this.a, ", trackId=", this.b, ", artistName=");
        uvk.z(this.c, ", various=", ", coverUri=", sbU, this.d);
        lo5.B(sbU, this.e, ", cutoutCoverUri=", this.f, ", artistCoverType=");
        return yds.s(sbU, this.g, ")");
    }
}
