package defpackage;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class gyg implements jyg {
    public final List a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final en5 h;
    public final en5 i;
    public final en5 j;
    public final String k;
    public final List l;
    public final List m;

    public gyg(List list, String str, String str2, String str3, String str4, String str5, String str6, en5 en5Var, en5 en5Var2, en5 en5Var3, String str7) {
        list.getClass();
        this.a = list;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = en5Var;
        this.i = en5Var2;
        this.j = en5Var3;
        this.k = str7;
        int size = list.size();
        int i = size == 0 ? 0 : (1 > size || size >= 4) ? size == 4 ? 2 : 3 : 1;
        List list2 = list;
        this.l = CollectionsKt.p0(list2, i);
        this.m = CollectionsKt.L(list2, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gyg)) {
            return false;
        }
        gyg gygVar = (gyg) obj;
        return Intrinsics.e(this.a, gygVar.a) && Intrinsics.e(this.b, gygVar.b) && Intrinsics.e(this.c, gygVar.c) && Intrinsics.e(this.d, gygVar.d) && Intrinsics.e(this.e, gygVar.e) && Intrinsics.e(this.f, gygVar.f) && Intrinsics.e(this.g, gygVar.g) && Intrinsics.e(this.h, gygVar.h) && Intrinsics.e(this.i, gygVar.i) && Intrinsics.e(this.j, gygVar.j) && Intrinsics.e(this.k, gygVar.k);
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2;
        int iHashCode3;
        int iHashCode4 = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode5 = (iHashCode4 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode6 = (iHashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode7 = (iHashCode6 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode8 = (iHashCode7 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f;
        int iHashCode9 = (iHashCode8 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.g;
        int iHashCode10 = (iHashCode9 + (str6 == null ? 0 : str6.hashCode())) * 31;
        en5 en5Var = this.h;
        if (en5Var == null) {
            iHashCode = 0;
        } else {
            long j = en5Var.a;
            szu szuVar = tzu.b;
            iHashCode = Long.hashCode(j);
        }
        int i = (iHashCode10 + iHashCode) * 31;
        en5 en5Var2 = this.i;
        if (en5Var2 == null) {
            iHashCode2 = 0;
        } else {
            long j2 = en5Var2.a;
            szu szuVar2 = tzu.b;
            iHashCode2 = Long.hashCode(j2);
        }
        int i2 = (i + iHashCode2) * 31;
        en5 en5Var3 = this.j;
        if (en5Var3 == null) {
            iHashCode3 = 0;
        } else {
            long j3 = en5Var3.a;
            szu szuVar3 = tzu.b;
            iHashCode3 = Long.hashCode(j3);
        }
        int i3 = (i2 + iHashCode3) * 31;
        String str7 = this.k;
        return i3 + (str7 != null ? str7.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Lineup(artists=");
        sb.append(this.a);
        sb.append(", slideBackground=");
        sb.append(this.b);
        sb.append(", contentBackground=");
        lo5.B(sb, this.c, ", shareBackground=", this.d, ", contentLogo=");
        lo5.B(sb, this.e, ", metaLabel=", this.f, ", eventTagLabel=");
        sb.append(this.g);
        sb.append(", metaLabelTextColor=");
        sb.append(this.h);
        sb.append(", eventTagLabelTextColor=");
        sb.append(this.i);
        sb.append(", artistTextColor=");
        sb.append(this.j);
        sb.append(", contentDescription=");
        return yds.s(sb, this.k, ")");
    }
}
