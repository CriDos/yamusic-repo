package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class xeu {
    public final boolean A;
    public final String B;
    public final String C;
    public final String D;
    public final String E;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final long f;
    public final String g;
    public final boolean h;
    public final String i;
    public final boolean j;
    public final String k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final String o;
    public final String p;
    public final String q;
    public final boolean r;
    public final String s;
    public final String t;
    public final String u;
    public final String v;
    public final String w;
    public final String x;
    public final Float y;
    public final Float z;

    public xeu(String str, String str2, String str3, String str4, String str5, long j, String str6, boolean z, String str7, boolean z2, String str8, boolean z3, boolean z4, boolean z5, String str9, String str10, String str11, boolean z6, String str12, String str13, String str14, String str15, String str16, String str17, Float f, Float f2, boolean z7, String str18, String str19, String str20, String str21) {
        h18.s(str, str3, str4, str6, str7);
        str9.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = j;
        this.g = str6;
        this.h = z;
        this.i = str7;
        this.j = z2;
        this.k = str8;
        this.l = z3;
        this.m = z4;
        this.n = z5;
        this.o = str9;
        this.p = str10;
        this.q = str11;
        this.r = z6;
        this.s = str12;
        this.t = str13;
        this.u = str14;
        this.v = str15;
        this.w = str16;
        this.x = str17;
        this.y = f;
        this.z = f2;
        this.A = z7;
        this.B = str18;
        this.C = str19;
        this.D = str20;
        this.E = str21;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xeu)) {
            return false;
        }
        xeu xeuVar = (xeu) obj;
        return Intrinsics.e(this.a, xeuVar.a) && Intrinsics.e(this.b, xeuVar.b) && Intrinsics.e(this.c, xeuVar.c) && Intrinsics.e(this.d, xeuVar.d) && Intrinsics.e(this.e, xeuVar.e) && this.f == xeuVar.f && Intrinsics.e(this.g, xeuVar.g) && this.h == xeuVar.h && Intrinsics.e(this.i, xeuVar.i) && this.j == xeuVar.j && Intrinsics.e(this.k, xeuVar.k) && this.l == xeuVar.l && this.m == xeuVar.m && this.n == xeuVar.n && Intrinsics.e(this.o, xeuVar.o) && Intrinsics.e(this.p, xeuVar.p) && Intrinsics.e(this.q, xeuVar.q) && this.r == xeuVar.r && Intrinsics.e(this.s, xeuVar.s) && Intrinsics.e(this.t, xeuVar.t) && Intrinsics.e(this.u, xeuVar.u) && Intrinsics.e(this.v, xeuVar.v) && Intrinsics.e(this.w, xeuVar.w) && Intrinsics.e(this.x, xeuVar.x) && Intrinsics.e(this.y, xeuVar.y) && Intrinsics.e(this.z, xeuVar.z) && this.A == xeuVar.A && Intrinsics.e(this.B, xeuVar.B) && Intrinsics.e(this.C, xeuVar.C) && Intrinsics.e(this.D, xeuVar.D) && Intrinsics.e(this.E, xeuVar.E);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iB = mqt.b(mqt.b((iHashCode + (str == null ? 0 : str.hashCode())) * 31, this.c, 31), this.d, 31);
        String str2 = this.e;
        int iD = gsr.d(mqt.b(gsr.d(mqt.b(sol.d(this.f, (iB + (str2 == null ? 0 : str2.hashCode())) * 31, 31), this.g, 31), 31, this.h), this.i, 31), 31, this.j);
        String str3 = this.k;
        int iB2 = mqt.b(gsr.d(gsr.d(gsr.d((iD + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.l), 31, this.m), 31, this.n), this.o, 31);
        String str4 = this.p;
        int iHashCode2 = (iB2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.q;
        int iD2 = gsr.d((iHashCode2 + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.r);
        String str6 = this.s;
        int iHashCode3 = (iD2 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.t;
        int iHashCode4 = (iHashCode3 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.u;
        int iHashCode5 = (iHashCode4 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.v;
        int iHashCode6 = (iHashCode5 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.w;
        int iHashCode7 = (iHashCode6 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.x;
        int iHashCode8 = (iHashCode7 + (str11 == null ? 0 : str11.hashCode())) * 31;
        Float f = this.y;
        int iHashCode9 = (iHashCode8 + (f == null ? 0 : f.hashCode())) * 31;
        Float f2 = this.z;
        int iD3 = gsr.d((iHashCode9 + (f2 == null ? 0 : f2.hashCode())) * 31, 31, this.A);
        String str12 = this.B;
        int iHashCode10 = (iD3 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.C;
        int iHashCode11 = (iHashCode10 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.D;
        int iHashCode12 = (iHashCode11 + (str14 == null ? 0 : str14.hashCode())) * 31;
        String str15 = this.E;
        return iHashCode12 + (str15 != null ? str15.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("TrackDbRow(originalId=", this.a, ", realId=", this.b, ", name=");
        lo5.B(sbU, this.c, ", nameSurrogate=", this.d, ", version=");
        sbU.append(this.e);
        sbU.append(", duration=");
        sbU.append(this.f);
        sbU.append(", warningContent=");
        sbU.append(this.g);
        sbU.append(", explicit=");
        sbU.append(this.h);
        sbU.append(", available=");
        sbU.append(this.i);
        sbU.append(", forPremium=");
        sbU.append(this.j);
        sbU.append(", forOptions=");
        sbU.append(this.k);
        sbU.append(", lyricsAvailable=");
        sbU.append(this.l);
        sbU.append(", txtLyricsAvailable=");
        sbU.append(this.m);
        sbU.append(", syncLyricsAvailable=");
        sbU.append(this.n);
        lo5.B(sbU, ", trackType=", this.o, ", trackSource=", this.p);
        sbU.append(", ugcArtistName=");
        sbU.append(this.q);
        sbU.append(", trackSaveProgress=");
        sbU.append(this.r);
        lo5.B(sbU, ", coverVideoId=", this.s, ", coverUrl=", this.t);
        lo5.B(sbU, ", cutoutCoverUrl=", this.u, ", colorPalette=", this.v);
        lo5.B(sbU, ", shortDescription=", this.w, ", releaseDate=", this.x);
        sbU.append(", integratedLoudnessDb=");
        sbU.append(this.y);
        sbU.append(", truePeakDb=");
        sbU.append(this.z);
        sbU.append(", trackForKids=");
        sbU.append(this.A);
        sbU.append(", trackDisclaimer=");
        sbU.append(this.B);
        lo5.B(sbU, ", trackFade=", this.C, ", specialAudioResources=", this.D);
        return yds.t(sbU, ", trackVideoClipIds=", this.E, ")");
    }
}
