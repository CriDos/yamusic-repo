package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ccx {
    public final String a;
    public final boolean b;
    public final g57 c;
    public final String d;
    public final int e;
    public final Integer f;
    public final hlc g;
    public final boolean h;
    public final boolean i;
    public final String j;
    public final boolean k;
    public final String l;

    public ccx(String str, boolean z, g57 g57Var, String str2, int i, Integer num, hlc hlcVar, boolean z2, boolean z3, String str3, boolean z4, String str4) {
        str2.getClass();
        this.a = str;
        this.b = z;
        this.c = g57Var;
        this.d = str2;
        this.e = i;
        this.f = num;
        this.g = hlcVar;
        this.h = z2;
        this.i = z3;
        this.j = str3;
        this.k = z4;
        this.l = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ccx)) {
            return false;
        }
        ccx ccxVar = (ccx) obj;
        return Intrinsics.e(this.a, ccxVar.a) && this.b == ccxVar.b && this.c == ccxVar.c && Intrinsics.e(this.d, ccxVar.d) && this.e == ccxVar.e && Intrinsics.e(this.f, ccxVar.f) && this.g == ccxVar.g && this.h == ccxVar.h && this.i == ccxVar.i && Intrinsics.e(this.j, ccxVar.j) && this.k == ccxVar.k && this.l.equals(ccxVar.l);
    }

    public final int hashCode() {
        String str = this.a;
        int iC = lo5.c(this.e, mqt.b((this.c.hashCode() + gsr.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b)) * 31, this.d, 31), 31);
        Integer num = this.f;
        int iHashCode = (iC + (num == null ? 0 : num.hashCode())) * 31;
        hlc hlcVar = this.g;
        int iD = gsr.d(gsr.d((iHashCode + (hlcVar == null ? 0 : hlcVar.hashCode())) * 31, 31, this.h), 31, this.i);
        String str2 = this.j;
        return this.l.hashCode() + gsr.d((iD + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.k);
    }

    public final String toString() {
        StringBuilder sbH = mqt.h("WheelItemUiData(imageUrl=", this.a, ", isLink=", ", coverType=", this.b);
        sbH.append(this.c);
        sbH.append(", title=");
        sbH.append(this.d);
        sbH.append(", color=");
        sbH.append(this.e);
        sbH.append(", coverColor=");
        sbH.append(this.f);
        sbH.append(", explicitType=");
        sbH.append(this.g);
        sbH.append(", isAccentTextColor=");
        sbH.append(this.h);
        sbH.append(", hasWaveForTwoBackgroundImage=");
        yds.D(", description=", this.j, ", withRippleShader=", sbH, this.i);
        sbH.append(this.k);
        sbH.append(", contentDescription=");
        sbH.append(this.l);
        sbH.append(")");
        return sbH.toString();
    }
}
