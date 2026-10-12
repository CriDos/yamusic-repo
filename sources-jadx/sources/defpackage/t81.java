package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class t81 {
    public final String a;
    public final zb6 b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final Integer l;
    public final String m;
    public final String n;

    public t81(String str, zb6 zb6Var, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, Integer num, String str11, String str12) {
        h18.s(str, str4, str5, str6, str8);
        str11.getClass();
        this.a = str;
        this.b = zb6Var;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = str8;
        this.j = str9;
        this.k = str10;
        this.l = num;
        this.m = str11;
        this.n = str12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t81)) {
            return false;
        }
        t81 t81Var = (t81) obj;
        return Intrinsics.e(this.a, t81Var.a) && this.b == t81Var.b && Intrinsics.e(this.c, t81Var.c) && this.d.equals(t81Var.d) && Intrinsics.e(this.e, t81Var.e) && Intrinsics.e(this.f, t81Var.f) && Intrinsics.e(this.g, t81Var.g) && Intrinsics.e(this.h, t81Var.h) && Intrinsics.e(this.i, t81Var.i) && this.j.equals(t81Var.j) && Intrinsics.e(this.k, t81Var.k) && Intrinsics.e(this.l, t81Var.l) && Intrinsics.e(this.m, t81Var.m) && this.n.equals(t81Var.n);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iB = mqt.b(mqt.b(mqt.b(mqt.b((iHashCode + (str == null ? 0 : str.hashCode())) * 31, this.d, 31), this.e, 31), this.f, 31), this.g, 31);
        String str2 = this.h;
        int iB2 = mqt.b(mqt.b((iB + (str2 == null ? 0 : str2.hashCode())) * 31, this.i, 31), this.j, 961);
        String str3 = this.k;
        int iHashCode2 = (iB2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.l;
        return this.n.hashCode() + mqt.b((iHashCode2 + (num != null ? num.hashCode() : 0)) * 31, this.m, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ArtistConcertItemUiState(title=");
        sb.append(this.a);
        sb.append(", eventType=");
        sb.append(this.b);
        sb.append(", contentRating=");
        lo5.B(sb, this.c, ", month=", this.d, ", dayOfMonth=");
        lo5.B(sb, this.e, ", dayOfWeek=", this.f, ", city=");
        lo5.B(sb, this.g, ", place=", this.h, ", time=");
        lo5.B(sb, this.i, ", price=", this.j, ", fomoText=null, cashbackText=");
        sb.append(this.k);
        sb.append(", cashbackPercentValue=");
        sb.append(this.l);
        sb.append(", contentDescription=");
        return aui.t(sb, this.m, ", cashbackDescription=", this.n, ")");
    }
}
