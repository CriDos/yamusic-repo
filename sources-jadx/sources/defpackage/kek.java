package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class kek {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final hlc d;
    public final boolean e;
    public final tku f;
    public final boolean g;

    public kek(String str, boolean z, boolean z2, hlc hlcVar, boolean z3, tku tkuVar, boolean z4) {
        str.getClass();
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = hlcVar;
        this.e = z3;
        this.f = tkuVar;
        this.g = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kek)) {
            return false;
        }
        kek kekVar = (kek) obj;
        return Intrinsics.e(this.a, kekVar.a) && this.b == kekVar.b && this.c == kekVar.c && this.d == kekVar.d && this.e == kekVar.e && Intrinsics.e(this.f, kekVar.f) && this.g == kekVar.g;
    }

    public final int hashCode() {
        int iD = gsr.d(gsr.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        hlc hlcVar = this.d;
        int iD2 = gsr.d((iD + (hlcVar == null ? 0 : hlcVar.hashCode())) * 31, 31, this.e);
        tku tkuVar = this.f;
        return Boolean.hashCode(this.g) + ((iD2 + (tkuVar != null ? tkuVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbH = mqt.h("NonMusicTrackUiData(title=", this.a, ", isPopular=", ", isExplicit=", this.b);
        sbH.append(this.c);
        sbH.append(", explicitType=");
        sbH.append(this.d);
        sbH.append(", hasVideoShot=");
        sbH.append(this.e);
        sbH.append(", releaseDate=");
        sbH.append(this.f);
        sbH.append(", hasOverflow=");
        return yds.u(sbH, this.g, ")");
    }
}
