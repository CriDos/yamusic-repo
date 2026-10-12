package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class rwb {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final wie e;
    public final of f;
    public final yqv g;
    public final String h;
    public final boolean i;

    public rwb(String str, String str2, String str3, String str4, wie wieVar, of ofVar, yqv yqvVar, String str5, boolean z) {
        lo5.A(str, str2, str3, str4);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = wieVar;
        this.f = ofVar;
        this.g = yqvVar;
        this.h = str5;
        this.i = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rwb)) {
            return false;
        }
        rwb rwbVar = (rwb) obj;
        return Intrinsics.e(this.a, rwbVar.a) && Intrinsics.e(this.b, rwbVar.b) && Intrinsics.e(this.c, rwbVar.c) && Intrinsics.e(this.d, rwbVar.d) && Intrinsics.e(this.e, rwbVar.e) && Intrinsics.e(this.f, rwbVar.f) && Intrinsics.e(this.g, rwbVar.g) && Intrinsics.e(this.h, rwbVar.h) && this.i == rwbVar.i;
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31), this.d, 31);
        wie wieVar = this.e;
        int iHashCode = (iB + (wieVar == null ? 0 : wieVar.hashCode())) * 31;
        of ofVar = this.f;
        int iHashCode2 = (iHashCode + (ofVar == null ? 0 : ofVar.hashCode())) * 31;
        yqv yqvVar = this.g;
        int iHashCode3 = (iHashCode2 + (yqvVar == null ? 0 : yqvVar.hashCode())) * 31;
        String str = this.h;
        return Boolean.hashCode(this.i) + ((iHashCode3 + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("EntityHeaderUiData(title=", this.a, ", description=", this.b, ", coverUrl=");
        lo5.B(sbU, this.c, ", bgImageUrl=", this.d, ", artistUiData=");
        sbU.append(this.e);
        sbU.append(", actionButtonUiData=");
        sbU.append(this.f);
        sbU.append(", myVibeUiData=");
        sbU.append(this.g);
        sbU.append(", bgVideoUrl=");
        sbU.append(this.h);
        sbU.append(", hasTrailer=");
        return yds.u(sbU, this.i, ")");
    }

    public /* synthetic */ rwb(String str, String str2, String str3, String str4, wie wieVar, of ofVar, String str5) {
        this(str, str2, str3, str4, wieVar, ofVar, null, str5, false);
    }
}
