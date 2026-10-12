package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class x30 {
    public final int a;
    public final boolean b;
    public final String c;
    public final String d;
    public final boolean e;
    public final hlc f;
    public final boolean g;

    public x30(int i, boolean z, String str, String str2, boolean z2, hlc hlcVar, boolean z3) {
        str.getClass();
        this.a = i;
        this.b = z;
        this.c = str;
        this.d = str2;
        this.e = z2;
        this.f = hlcVar;
        this.g = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x30)) {
            return false;
        }
        x30 x30Var = (x30) obj;
        return this.a == x30Var.a && this.b == x30Var.b && Intrinsics.e(this.c, x30Var.c) && Intrinsics.e(this.d, x30Var.d) && this.e == x30Var.e && this.f == x30Var.f && this.g == x30Var.g;
    }

    public final int hashCode() {
        int iB = mqt.b(gsr.d(Integer.hashCode(this.a) * 31, 31, this.b), this.c, 31);
        String str = this.d;
        int iD = gsr.d((iB + (str == null ? 0 : str.hashCode())) * 31, 31, this.e);
        hlc hlcVar = this.f;
        return Boolean.hashCode(this.g) + ((iD + (hlcVar != null ? hlcVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AlbumTrackUiData(position=");
        sb.append(this.a);
        sb.append(", isPopular=");
        sb.append(this.b);
        sb.append(", title=");
        lo5.B(sb, this.c, ", subtitle=", this.d, ", isExplicit=");
        sb.append(this.e);
        sb.append(", explicitType=");
        sb.append(this.f);
        sb.append(", hasVideoShot=");
        return yds.u(sb, this.g, ")");
    }
}
