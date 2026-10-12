package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class iyg implements jyg {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final List h;
    public final en5 i;
    public final en5 j;
    public final en5 k;
    public final String l;

    public iyg(String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, en5 en5Var, en5 en5Var2, en5 en5Var3, String str8) {
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = list;
        this.i = en5Var;
        this.j = en5Var2;
        this.k = en5Var3;
        this.l = str8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iyg)) {
            return false;
        }
        iyg iygVar = (iyg) obj;
        return Intrinsics.e(this.a, iygVar.a) && Intrinsics.e(this.b, iygVar.b) && Intrinsics.e(this.c, iygVar.c) && this.d.equals(iygVar.d) && Intrinsics.e(this.e, iygVar.e) && Intrinsics.e(this.f, iygVar.f) && Intrinsics.e(this.g, iygVar.g) && Intrinsics.e(this.h, iygVar.h) && Intrinsics.e(this.i, iygVar.i) && Intrinsics.e(this.j, iygVar.j) && Intrinsics.e(this.k, iygVar.k) && Intrinsics.e(this.l, iygVar.l);
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2;
        int iHashCode3;
        String str = this.a;
        int iHashCode4 = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iB = mqt.b((iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31, this.d, 31);
        String str4 = this.e;
        int iHashCode6 = (iB + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.g;
        int iA = mqt.a((iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31, 31, this.h);
        en5 en5Var = this.i;
        if (en5Var == null) {
            iHashCode = 0;
        } else {
            long j = en5Var.a;
            szu szuVar = tzu.b;
            iHashCode = Long.hashCode(j);
        }
        int i = (iA + iHashCode) * 31;
        en5 en5Var2 = this.j;
        if (en5Var2 == null) {
            iHashCode2 = 0;
        } else {
            long j2 = en5Var2.a;
            szu szuVar2 = tzu.b;
            iHashCode2 = Long.hashCode(j2);
        }
        int i2 = (i + iHashCode2) * 31;
        en5 en5Var3 = this.k;
        if (en5Var3 == null) {
            iHashCode3 = 0;
        } else {
            long j3 = en5Var3.a;
            szu szuVar3 = tzu.b;
            iHashCode3 = Long.hashCode(j3);
        }
        int i3 = (i2 + iHashCode3) * 31;
        String str7 = this.l;
        return i3 + (str7 != null ? str7.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("WithFestivalImage(slideBackground=", this.a, ", contentBackground=", this.b, ", shareBackground=");
        lo5.B(sbU, this.c, ", contentImage=", this.d, ", contentLogo=");
        lo5.B(sbU, this.e, ", metaLabel=", this.f, ", festivalTitle=");
        k4i.u(sbU, this.g, ", artists=", this.h, ", festivalTextColor=");
        sbU.append(this.i);
        sbU.append(", artistTextColor=");
        sbU.append(this.j);
        sbU.append(", metaLabelTextColor=");
        sbU.append(this.k);
        sbU.append(", contentDescription=");
        sbU.append(this.l);
        sbU.append(")");
        return sbU.toString();
    }
}
