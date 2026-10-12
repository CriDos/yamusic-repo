package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class f57 implements is5 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final hlc e;
    public final boolean f;
    public final boolean g;

    public f57(String str, String str2, String str3, boolean z, hlc hlcVar, boolean z2, boolean z3) {
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = hlcVar;
        this.f = z2;
        this.g = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f57)) {
            return false;
        }
        f57 f57Var = (f57) obj;
        return this.a.equals(f57Var.a) && Intrinsics.e(this.b, f57Var.b) && Intrinsics.e(this.c, f57Var.c) && this.d == f57Var.d && this.e == f57Var.e && this.f == f57Var.f && this.g == f57Var.g;
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        String str = this.c;
        int iD = gsr.d((iB + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        hlc hlcVar = this.e;
        return Boolean.hashCode(this.g) + gsr.d((iD + (hlcVar != null ? hlcVar.hashCode() : 0)) * 31, 31, this.f);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("CoverTrackUiData(coverUrl=", this.a, ", title=", this.b, ", subtitle=");
        uvk.z(this.c, ", isExplicit=", ", explicitType=", sbU, this.d);
        sbU.append(this.e);
        sbU.append(", hasVideoShot=");
        sbU.append(this.f);
        sbU.append(", hasOverflow=");
        return yds.u(sbU, this.g, ")");
    }
}
