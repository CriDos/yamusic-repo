package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class hyg implements jyg {
    public final List a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final en5 h;
    public final en5 i;
    public final String j;

    public hyg(List list, String str, String str2, String str3, String str4, String str5, String str6, en5 en5Var, en5 en5Var2, String str7) {
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
        this.j = str7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hyg)) {
            return false;
        }
        hyg hygVar = (hyg) obj;
        return Intrinsics.e(this.a, hygVar.a) && Intrinsics.e(this.b, hygVar.b) && Intrinsics.e(this.c, hygVar.c) && Intrinsics.e(this.d, hygVar.d) && this.e.equals(hygVar.e) && Intrinsics.e(this.f, hygVar.f) && Intrinsics.e(this.g, hygVar.g) && Intrinsics.e(this.h, hygVar.h) && Intrinsics.e(this.i, hygVar.i) && Intrinsics.e(this.j, hygVar.j);
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2;
        int iHashCode3 = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iB = mqt.b((iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31, this.e, 31);
        String str4 = this.f;
        int iHashCode6 = (iB + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.g;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        en5 en5Var = this.h;
        if (en5Var == null) {
            iHashCode = 0;
        } else {
            long j = en5Var.a;
            szu szuVar = tzu.b;
            iHashCode = Long.hashCode(j);
        }
        int i = (iHashCode7 + iHashCode) * 31;
        en5 en5Var2 = this.i;
        if (en5Var2 == null) {
            iHashCode2 = 0;
        } else {
            long j2 = en5Var2.a;
            szu szuVar2 = tzu.b;
            iHashCode2 = Long.hashCode(j2);
        }
        int i2 = (i + iHashCode2) * 31;
        String str6 = this.j;
        return i2 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithFestival(artists=");
        sb.append(this.a);
        sb.append(", slideBackground=");
        sb.append(this.b);
        sb.append(", contentBackground=");
        lo5.B(sb, this.c, ", shareBackground=", this.d, ", contentImage=");
        lo5.B(sb, this.e, ", contentLogo=", this.f, ", metaLabel=");
        sb.append(this.g);
        sb.append(", metaLabelTextColor=");
        sb.append(this.h);
        sb.append(", artistTextColor=");
        sb.append(this.i);
        sb.append(", contentDescription=");
        sb.append(this.j);
        sb.append(")");
        return sb.toString();
    }
}
