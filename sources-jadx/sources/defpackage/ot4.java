package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ot4 {
    public final int a;
    public final zs4 b;
    public final String c;
    public final String d;
    public final boolean e;
    public final hlc f;
    public final boolean g;
    public final String h;

    public ot4(int i, zs4 zs4Var, String str, String str2, boolean z, hlc hlcVar, boolean z2, String str3) {
        str.getClass();
        this.a = i;
        this.b = zs4Var;
        this.c = str;
        this.d = str2;
        this.e = z;
        this.f = hlcVar;
        this.g = z2;
        this.h = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ot4)) {
            return false;
        }
        ot4 ot4Var = (ot4) obj;
        return this.a == ot4Var.a && this.b == ot4Var.b && Intrinsics.e(this.c, ot4Var.c) && Intrinsics.e(this.d, ot4Var.d) && this.e == ot4Var.e && this.f == ot4Var.f && this.g == ot4Var.g && this.h.equals(ot4Var.h);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        zs4 zs4Var = this.b;
        int iB = mqt.b((iHashCode + (zs4Var == null ? 0 : zs4Var.hashCode())) * 31, this.c, 31);
        String str = this.d;
        int iD = gsr.d((iB + (str == null ? 0 : str.hashCode())) * 31, 31, this.e);
        hlc hlcVar = this.f;
        return this.h.hashCode() + gsr.d((iD + (hlcVar != null ? hlcVar.hashCode() : 0)) * 31, 31, this.g);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChartTrackUiData(position=");
        sb.append(this.a);
        sb.append(", progress=");
        sb.append(this.b);
        sb.append(", title=");
        lo5.B(sb, this.c, ", subtitle=", this.d, ", isExplicit=");
        sb.append(this.e);
        sb.append(", explicitType=");
        sb.append(this.f);
        sb.append(", hasVideoShot=");
        sb.append(this.g);
        sb.append(", coverUrl=");
        sb.append(this.h);
        sb.append(")");
        return sb.toString();
    }
}
