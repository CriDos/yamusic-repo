package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ns4 {
    public final Long a;
    public final String b;
    public final String c;
    public final ms4 d;
    public final String e;
    public final y5s f;

    public ns4(Long l, String str, String str2, ms4 ms4Var, String str3, y5s y5sVar) {
        this.a = l;
        this.b = str;
        this.c = str2;
        this.d = ms4Var;
        this.e = str3;
        this.f = y5sVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ns4)) {
            return false;
        }
        ns4 ns4Var = (ns4) obj;
        return Intrinsics.e(this.a, ns4Var.a) && Intrinsics.e(this.b, ns4Var.b) && Intrinsics.e(this.c, ns4Var.c) && this.d == ns4Var.d && this.e.equals(ns4Var.e) && this.f == ns4Var.f;
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return this.f.hashCode() + mqt.b((this.d.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31, this.e, 31);
    }

    public final String toString() {
        return "ChartItem(value=" + this.a + ", title=" + this.b + ", subtitle=" + this.c + ", titleType=" + this.d + ", cover=" + this.e + ", coverType=" + this.f + ")";
    }
}
