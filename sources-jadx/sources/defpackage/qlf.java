package defpackage;

import com.yandex.plus.pay.api.model.PlusPaySmartOffer;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class qlf {
    public final PlusPaySmartOffer a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final String o;
    public final qkk p;

    public qlf(PlusPaySmartOffer plusPaySmartOffer, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, qkk qkkVar) {
        this.a = plusPaySmartOffer;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = str8;
        this.j = str9;
        this.k = str10;
        this.l = str11;
        this.m = str12;
        this.n = str13;
        this.o = str14;
        this.p = qkkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qlf)) {
            return false;
        }
        qlf qlfVar = (qlf) obj;
        return this.a.equals(qlfVar.a) && Intrinsics.e(this.b, qlfVar.b) && Intrinsics.e(this.c, qlfVar.c) && Intrinsics.e(this.d, qlfVar.d) && Intrinsics.e(this.e, qlfVar.e) && Intrinsics.e(this.f, qlfVar.f) && Intrinsics.e(this.g, qlfVar.g) && Intrinsics.e(this.h, qlfVar.h) && Intrinsics.e(this.i, qlfVar.i) && Intrinsics.e(this.j, qlfVar.j) && Intrinsics.e(this.k, qlfVar.k) && Intrinsics.e(this.l, qlfVar.l) && Intrinsics.e(this.m, qlfVar.m) && Intrinsics.e(this.n, qlfVar.n) && Intrinsics.e(this.o, qlfVar.o) && this.p.equals(qlfVar.p);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.g;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.h;
        int iHashCode8 = (iHashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.i;
        int iHashCode9 = (iHashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.j;
        int iHashCode10 = (iHashCode9 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.k;
        int iHashCode11 = (iHashCode10 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.l;
        int iHashCode12 = (iHashCode11 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.m;
        int iHashCode13 = (iHashCode12 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.n;
        int iHashCode14 = (iHashCode13 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.o;
        return this.p.hashCode() + ((iHashCode14 + (str14 != null ? str14.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InternalOffer(plusOffer=");
        sb.append(this.a);
        sb.append(", titleText=");
        sb.append(this.b);
        sb.append(", titleTextA11y=");
        lo5.B(sb, this.c, ", sliderText=", this.d, ", sliderAccentText=");
        lo5.B(sb, this.e, ", sliderCombinedTextA11y=", this.f, ", buttonText=");
        lo5.B(sb, this.g, ", buttonTextA11y=", this.h, ", buttonAdditionalText=");
        lo5.B(sb, this.i, ", buttonAdditionalTextA11y=", this.j, ", buttonCombinedTextA11y=");
        lo5.B(sb, this.k, ", disclaimerText=", this.l, ", disclaimerTextA11y=");
        lo5.B(sb, this.m, ", oneClickDisclaimerText=", this.n, ", oneClickDisclaimerTextA11y=");
        sb.append(this.o);
        sb.append(", meta=");
        sb.append(this.p);
        sb.append(")");
        return sb.toString();
    }
}
