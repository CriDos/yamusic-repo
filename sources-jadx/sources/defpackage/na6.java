package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class na6 {
    public final String a;
    public final long b;
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
    public final yb6 n;

    public na6(String str, long j, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, Integer num, String str11, yb6 yb6Var) {
        h18.s(str, str2, str3, str4, str5);
        str6.getClass();
        str7.getClass();
        yb6Var.getClass();
        this.a = str;
        this.b = j;
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
        this.n = yb6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof na6)) {
            return false;
        }
        na6 na6Var = (na6) obj;
        return Intrinsics.e(this.a, na6Var.a) && en5.c(this.b, na6Var.b) && Intrinsics.e(this.c, na6Var.c) && Intrinsics.e(this.d, na6Var.d) && Intrinsics.e(this.e, na6Var.e) && Intrinsics.e(this.f, na6Var.f) && Intrinsics.e(this.g, na6Var.g) && Intrinsics.e(this.h, na6Var.h) && Intrinsics.e(this.i, na6Var.i) && Intrinsics.e(this.j, na6Var.j) && Intrinsics.e(this.k, na6Var.k) && Intrinsics.e(this.l, na6Var.l) && this.m.equals(na6Var.m) && Intrinsics.e(this.n, na6Var.n);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = en5.o;
        szu szuVar = tzu.b;
        int iB = mqt.b(mqt.b(mqt.b(mqt.b(mqt.b(mqt.b(sol.d(this.b, iHashCode, 31), this.c, 31), this.d, 31), this.e, 31), this.f, 31), this.g, 31), this.h, 31);
        String str = this.i;
        int iHashCode2 = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.j;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.k;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.l;
        return this.n.a.hashCode() + gsr.d(mqt.b((iHashCode4 + (num != null ? num.hashCode() : 0)) * 31, this.m, 31), 31, true);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("Loaded(imageUrl=", this.a, ", imageAverageColor=", en5.i(this.b), ", title=");
        lo5.B(sbU, this.c, ", time=", this.d, ", month=");
        lo5.B(sbU, this.e, ", dayOfMonth=", this.f, ", dayOfWeek=");
        lo5.B(sbU, this.g, ", city=", this.h, ", place=");
        lo5.B(sbU, this.i, ", contentRating=", this.j, ", cashbackTitle=");
        sbU.append(this.k);
        sbU.append(", cashbackPercentValue=");
        sbU.append(this.l);
        sbU.append(", contentDescription=");
        sbU.append(this.m);
        sbU.append(", isShimmerOnLoadingImage=true, eventInfo=");
        sbU.append(this.n);
        sbU.append(")");
        return sbU.toString();
    }
}
