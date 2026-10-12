package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class yf1 {
    public final cb1 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final List f;
    public final String g;
    public final String h;
    public final of i;
    public final String j;
    public final boolean k;

    public yf1(cb1 cb1Var, String str, String str2, String str3, String str4, List list, String str5, String str6, of ofVar, String str7, boolean z) {
        cb1Var.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        list.getClass();
        this.a = cb1Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = list;
        this.g = str5;
        this.h = str6;
        this.i = ofVar;
        this.j = str7;
        this.k = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yf1)) {
            return false;
        }
        yf1 yf1Var = (yf1) obj;
        return Intrinsics.e(this.a, yf1Var.a) && Intrinsics.e(this.b, yf1Var.b) && Intrinsics.e(this.c, yf1Var.c) && Intrinsics.e(this.d, yf1Var.d) && Intrinsics.e(this.e, yf1Var.e) && Intrinsics.e(this.f, yf1Var.f) && Intrinsics.e(this.g, yf1Var.g) && Intrinsics.e(this.h, yf1Var.h) && Intrinsics.e(this.i, yf1Var.i) && Intrinsics.e(this.j, yf1Var.j) && this.k == yf1Var.k;
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31), this.d, 31);
        String str = this.e;
        int iA = mqt.a((iB + (str == null ? 0 : str.hashCode())) * 31, 31, this.f);
        String str2 = this.g;
        int iHashCode = (iA + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.h;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        of ofVar = this.i;
        int iHashCode3 = (iHashCode2 + (ofVar == null ? 0 : ofVar.hashCode())) * 31;
        String str4 = this.j;
        return Boolean.hashCode(this.k) + ((iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ArtistHeaderUiData(artist=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", coverUrl=");
        lo5.B(sb, this.c, ", bgImageUrl=", this.d, ", videoUrl=");
        k4i.u(sb, this.e, ", covers=", this.f, ", listenersCount=");
        lo5.B(sb, this.g, ", donationUrl=", this.h, ", brandedButton=");
        sb.append(this.i);
        sb.append(", foreignAgentText=");
        sb.append(this.j);
        sb.append(", hasTrailer=");
        return yds.u(sb, this.k, ")");
    }
}
