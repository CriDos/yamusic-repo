package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class lho {
    public final String a;
    public final String b;
    public final String c;
    public final float d;
    public final Integer e;
    public final vho f;
    public final String g;
    public final String h;
    public final String i;
    public final jho j;
    public final String k;
    public final List l;
    public final String m;
    public final String n;

    public lho(String str, String str2, String str3, float f, Integer num, vho vhoVar, String str4, String str5, String str6, jho jhoVar, String str7, List list, String str8, String str9) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = f;
        this.e = num;
        this.f = vhoVar;
        this.g = str4;
        this.h = str5;
        this.i = str6;
        this.j = jhoVar;
        this.k = str7;
        this.l = list;
        this.m = str8;
        this.n = str9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lho)) {
            return false;
        }
        lho lhoVar = (lho) obj;
        return this.a.equals(lhoVar.a) && Intrinsics.e(this.b, lhoVar.b) && Intrinsics.e(this.c, lhoVar.c) && Float.compare(this.d, lhoVar.d) == 0 && Intrinsics.e(this.e, lhoVar.e) && this.f == lhoVar.f && this.g.equals(lhoVar.g) && Intrinsics.e(this.h, lhoVar.h) && Intrinsics.e(this.i, lhoVar.i) && this.j.equals(lhoVar.j) && Intrinsics.e(this.k, lhoVar.k) && Intrinsics.e(this.l, lhoVar.l) && this.m.equals(lhoVar.m) && Intrinsics.e(this.n, lhoVar.n);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iE = h18.e((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, this.d, 31);
        Integer num = this.e;
        int iB = mqt.b((this.f.hashCode() + ((iE + (num == null ? 0 : num.hashCode())) * 31)) * 31, this.g, 31);
        String str3 = this.h;
        int iHashCode3 = (iB + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.i;
        int iHashCode4 = (this.j.hashCode() + ((iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31)) * 31;
        String str5 = this.k;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        List list = this.l;
        int iB2 = mqt.b((iHashCode5 + (list == null ? 0 : list.hashCode())) * 31, this.m, 31);
        String str6 = this.n;
        return iB2 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("Quest(id=", this.a, ", backgroundImageUri=", this.b, ", imageUri=");
        sbU.append(this.c);
        sbU.append(", progressPercentage=");
        sbU.append(this.d);
        sbU.append(", daysRemaining=");
        sbU.append(this.e);
        sbU.append(", status=");
        sbU.append(this.f);
        sbU.append(", title=");
        lo5.B(sbU, this.g, ", infoTitle=", this.h, ", subtitle=");
        sbU.append(this.i);
        sbU.append(", reward=");
        sbU.append(this.j);
        sbU.append(", stepsTitle=");
        k4i.u(sbU, this.k, ", steps=", this.l, ", questActionTitle=");
        return aui.t(sbU, this.m, ", questActionLink=", this.n, ")");
    }
}
