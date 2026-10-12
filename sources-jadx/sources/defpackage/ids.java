package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ids {
    public final String a;
    public final boolean b;
    public final int c;
    public final hlc d;
    public final boolean e;
    public final String f;
    public final String g;

    public ids(String str, boolean z, int i, hlc hlcVar, boolean z2, String str2, String str3) {
        str2.getClass();
        this.a = str;
        this.b = z;
        this.c = i;
        this.d = hlcVar;
        this.e = z2;
        this.f = str2;
        this.g = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ids)) {
            return false;
        }
        ids idsVar = (ids) obj;
        return this.a.equals(idsVar.a) && this.b == idsVar.b && this.c == idsVar.c && this.d == idsVar.d && this.e == idsVar.e && Intrinsics.e(this.f, idsVar.f) && Intrinsics.e(this.g, idsVar.g);
    }

    public final int hashCode() {
        int iC = lo5.c(this.c, gsr.d(this.a.hashCode() * 31, 31, this.b), 31);
        hlc hlcVar = this.d;
        int iB = mqt.b(gsr.d((iC + (hlcVar == null ? 0 : hlcVar.hashCode())) * 31, 31, this.e), this.f, 31);
        String str = this.g;
        return iB + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbH = mqt.h("SmartPreviewTrackUiData(coverUrl=", this.a, ", isPopular=", ", position=", this.b);
        sbH.append(this.c);
        sbH.append(", explicitType=");
        sbH.append(this.d);
        sbH.append(", isExplicit=");
        yds.D(", title=", this.f, ", subtitle=", sbH, this.e);
        return yds.s(sbH, this.g, ")");
    }
}
