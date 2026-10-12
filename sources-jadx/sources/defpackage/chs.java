package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class chs implements Comparable {
    public static final n4a v = n4a.SP;
    public final int a;
    public final int b;
    public final bba c;
    public final int d;
    public final String e;
    public final String f;
    public final Integer g;
    public final n4a h;
    public final dk9 i;
    public final Integer j;
    public final JSONObject k;
    public final Double l;
    public final Integer m;
    public final tne n;
    public final ds9 o;
    public final Integer p;
    public final f6r q;
    public final Integer r;
    public final Integer s;
    public final Integer t;
    public final ds9 u;

    public chs(int i, int i2, bba bbaVar, int i3, String str, String str2, Integer num, n4a n4aVar, dk9 dk9Var, Integer num2, JSONObject jSONObject, Double d, Integer num3, tne tneVar, ds9 ds9Var, Integer num4, f6r f6rVar, Integer num5, Integer num6, Integer num7, ds9 ds9Var2) {
        this.a = i;
        this.b = i2;
        this.c = bbaVar;
        this.d = i3;
        this.e = str;
        this.f = str2;
        this.g = num;
        this.h = n4aVar;
        this.i = dk9Var;
        this.j = num2;
        this.k = jSONObject;
        this.l = d;
        this.m = num3;
        this.n = tneVar;
        this.o = ds9Var;
        this.p = num4;
        this.q = f6rVar;
        this.r = num5;
        this.s = num6;
        this.t = num7;
        this.u = ds9Var2;
    }

    public final chs a(chs chsVar, int i, int i2) {
        bba bbaVar = chsVar.c;
        if (bbaVar == null) {
            bbaVar = this.c;
        }
        int i3 = chsVar.d;
        if (i3 == 0) {
            i3 = this.d;
        }
        String str = chsVar.e;
        if (str == null) {
            str = this.e;
        }
        String str2 = chsVar.f;
        if (str2 == null) {
            str2 = this.f;
        }
        Integer num = chsVar.g;
        if (num == null) {
            num = this.g;
        }
        n4a n4aVar = chsVar.h;
        if (n4aVar == v) {
            n4aVar = this.h;
        }
        dk9 dk9Var = chsVar.i;
        if (dk9Var == null) {
            dk9Var = this.i;
        }
        Integer num2 = chsVar.j;
        if (num2 == null) {
            num2 = this.j;
        }
        JSONObject jSONObject = chsVar.k;
        if (jSONObject == null) {
            jSONObject = this.k;
        }
        Double d = chsVar.l;
        if (d == null) {
            d = this.l;
        }
        Integer num3 = chsVar.m;
        if (num3 == null) {
            num3 = this.m;
        }
        tne tneVar = chsVar.n;
        if (tneVar == null) {
            tneVar = this.n;
        }
        ds9 ds9Var = chsVar.o;
        if (ds9Var == null) {
            ds9Var = this.o;
        }
        Integer num4 = chsVar.p;
        if (num4 == null) {
            num4 = this.p;
        }
        Integer num5 = num4;
        f6r f6rVar = chsVar.q;
        if (f6rVar == null) {
            f6rVar = this.q;
        }
        f6r f6rVar2 = f6rVar;
        Integer num6 = chsVar.r;
        if (num6 == null) {
            num6 = this.r;
        }
        Integer num7 = num6;
        Integer num8 = num6 != null ? chsVar.s : this.s;
        Integer num9 = num6 != null ? chsVar.t : this.t;
        ds9 ds9Var2 = chsVar.u;
        if (ds9Var2 == null) {
            ds9Var2 = this.u;
        }
        return new chs(i, i2, bbaVar, i3, str, str2, num, n4aVar, dk9Var, num2, jSONObject, d, num3, tneVar, ds9Var, num5, f6rVar2, num7, num8, num9, ds9Var2);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.a - ((chs) obj).a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof chs)) {
            return false;
        }
        chs chsVar = (chs) obj;
        return this.a == chsVar.a && this.b == chsVar.b && this.c == chsVar.c && this.d == chsVar.d && Intrinsics.e(this.e, chsVar.e) && Intrinsics.e(this.f, chsVar.f) && Intrinsics.e(this.g, chsVar.g) && this.h == chsVar.h && this.i == chsVar.i && Intrinsics.e(this.j, chsVar.j) && Intrinsics.e(this.k, chsVar.k) && Intrinsics.e(this.l, chsVar.l) && Intrinsics.e(this.m, chsVar.m) && Intrinsics.e(this.n, chsVar.n) && this.o == chsVar.o && Intrinsics.e(this.p, chsVar.p) && Intrinsics.e(this.q, chsVar.q) && Intrinsics.e(this.r, chsVar.r) && Intrinsics.e(this.s, chsVar.s) && Intrinsics.e(this.t, chsVar.t) && this.u == chsVar.u;
    }

    public final int hashCode() {
        int iC = lo5.c(this.b, Integer.hashCode(this.a) * 31, 31);
        bba bbaVar = this.c;
        int iC2 = lo5.c(this.d, (iC + (bbaVar == null ? 0 : bbaVar.hashCode())) * 31, 31);
        String str = this.e;
        int iHashCode = (iC2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.g;
        int iHashCode3 = (this.h.hashCode() + ((iHashCode2 + (num == null ? 0 : num.hashCode())) * 31)) * 31;
        dk9 dk9Var = this.i;
        int iHashCode4 = (iHashCode3 + (dk9Var == null ? 0 : dk9Var.hashCode())) * 31;
        Integer num2 = this.j;
        int iHashCode5 = (iHashCode4 + (num2 == null ? 0 : num2.hashCode())) * 31;
        JSONObject jSONObject = this.k;
        int iHashCode6 = (iHashCode5 + (jSONObject == null ? 0 : jSONObject.hashCode())) * 31;
        Double d = this.l;
        int iHashCode7 = (iHashCode6 + (d == null ? 0 : d.hashCode())) * 31;
        Integer num3 = this.m;
        int iHashCode8 = (iHashCode7 + (num3 == null ? 0 : num3.hashCode())) * 31;
        tne tneVar = this.n;
        int iHashCode9 = (iHashCode8 + (tneVar == null ? 0 : tneVar.hashCode())) * 31;
        ds9 ds9Var = this.o;
        int iHashCode10 = (iHashCode9 + (ds9Var == null ? 0 : ds9Var.hashCode())) * 31;
        Integer num4 = this.p;
        int iHashCode11 = (iHashCode10 + (num4 == null ? 0 : num4.hashCode())) * 31;
        f6r f6rVar = this.q;
        int iHashCode12 = (iHashCode11 + (f6rVar == null ? 0 : f6rVar.hashCode())) * 31;
        Integer num5 = this.r;
        int iHashCode13 = (iHashCode12 + (num5 == null ? 0 : num5.hashCode())) * 31;
        Integer num6 = this.s;
        int iHashCode14 = (iHashCode13 + (num6 == null ? 0 : num6.hashCode())) * 31;
        Integer num7 = this.t;
        int iHashCode15 = (iHashCode14 + (num7 == null ? 0 : num7.hashCode())) * 31;
        ds9 ds9Var2 = this.u;
        return iHashCode15 + (ds9Var2 != null ? ds9Var2.hashCode() : 0);
    }

    public final String toString() {
        return "SpanData(start=" + this.a + ", end=" + this.b + ", alignmentVertical=" + this.c + ", baselineOffset=" + this.d + ", fontFamily=" + this.e + ", fontFeatureSettings=" + this.f + ", fontSize=" + this.g + ", fontSizeUnit=" + this.h + ", fontWeight=" + this.i + ", fontWeightValue=" + this.j + ", fontVariationSettings=" + this.k + ", letterSpacing=" + this.l + ", lineHeight=" + this.m + ", mask=" + this.n + ", strike=" + this.o + ", textColor=" + this.p + ", textShadow=" + this.q + ", topOffset=" + this.r + ", topOffsetStart=" + this.s + ", topOffsetEnd=" + this.t + ", underline=" + this.u + ')';
    }
}
