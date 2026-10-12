package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class axb {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final hlc e;
    public final boolean f;
    public final boolean g;

    public axb(String str, String str2, String str3, String str4, hlc hlcVar, boolean z, boolean z2) {
        aui.B(str, str2, str4);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = hlcVar;
        this.f = z;
        this.g = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof axb)) {
            return false;
        }
        axb axbVar = (axb) obj;
        return Intrinsics.e(this.a, axbVar.a) && Intrinsics.e(this.b, axbVar.b) && Intrinsics.e(this.c, axbVar.c) && Intrinsics.e(this.d, axbVar.d) && this.e == axbVar.e && this.f == axbVar.f && this.g == axbVar.g;
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        String str = this.c;
        int iB2 = mqt.b((iB + (str == null ? 0 : str.hashCode())) * 31, this.d, 31);
        hlc hlcVar = this.e;
        return Boolean.hashCode(this.g) + gsr.d((iB2 + (hlcVar != null ? hlcVar.hashCode() : 0)) * 31, 31, this.f);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("EntityItemUiData(title=", this.a, ", subtitle1=", this.b, ", subtitle2=");
        lo5.B(sbU, this.c, ", imageUrl=", this.d, ", explicitType=");
        sbU.append(this.e);
        sbU.append(", hasExplicitMark=");
        sbU.append(this.f);
        sbU.append(", hasTrailer=");
        return yds.u(sbU, this.g, ")");
    }
}
