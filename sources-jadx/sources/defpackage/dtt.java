package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class dtt {
    public final Long a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final x5s f;
    public final String g;
    public final y5s h;
    public final String i;

    public dtt(Long l, String str, String str2, String str3, String str4, x5s x5sVar, String str5, y5s y5sVar, String str6) {
        this.a = l;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = x5sVar;
        this.g = str5;
        this.h = y5sVar;
        this.i = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dtt)) {
            return false;
        }
        dtt dttVar = (dtt) obj;
        return Intrinsics.e(this.a, dttVar.a) && Intrinsics.e(this.b, dttVar.b) && Intrinsics.e(this.c, dttVar.c) && Intrinsics.e(this.d, dttVar.d) && Intrinsics.e(this.e, dttVar.e) && Intrinsics.e(this.f, dttVar.f) && Intrinsics.e(this.g, dttVar.g) && this.h == dttVar.h && Intrinsics.e(this.i, dttVar.i);
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        x5s x5sVar = this.f;
        int iHashCode6 = (iHashCode5 + (x5sVar == null ? 0 : x5sVar.hashCode())) * 31;
        String str5 = this.g;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        y5s y5sVar = this.h;
        int iHashCode8 = (iHashCode7 + (y5sVar == null ? 0 : y5sVar.hashCode())) * 31;
        String str6 = this.i;
        return iHashCode8 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextFactContentUiData(value=");
        sb.append(this.a);
        sb.append(", valueDescription=");
        sb.append(this.b);
        sb.append(", valueSuffix=");
        lo5.B(sb, this.c, ", footer=", this.d, ", description=");
        sb.append(this.e);
        sb.append(", align=");
        sb.append(this.f);
        sb.append(", cover=");
        sb.append(this.g);
        sb.append(", coverType=");
        sb.append(this.h);
        sb.append(", coverTitle=");
        return yds.s(sb, this.i, ")");
    }
}
