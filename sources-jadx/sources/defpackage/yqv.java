package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class yqv {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final dcw e;
    public final tcw f;
    public final String g;

    public yqv(String str, String str2, String str3, String str4, g57 g57Var, tcw tcwVar, String str5) {
        str.getClass();
        dcw dcwVar = g57Var == g57.d ? dcw.c : dcw.b;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = dcwVar;
        this.f = tcwVar;
        this.g = str5;
    }

    public final bdw a(long j) {
        if (j == 16) {
            j = np5.a;
        }
        long j2 = j;
        String str = this.d;
        return new bdw(this.a, this.b, j2, str != null ? new qbw(str, null, null) : null, this.c, this.e, null, null, 192);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yqv)) {
            return false;
        }
        yqv yqvVar = (yqv) obj;
        return Intrinsics.e(this.a, yqvVar.a) && Intrinsics.e(this.b, yqvVar.b) && Intrinsics.e(this.c, yqvVar.c) && Intrinsics.e(this.d, yqvVar.d) && this.e == yqvVar.e && this.f == yqvVar.f && Intrinsics.e(this.g, yqvVar.g);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (this.f.hashCode() + ((this.e.hashCode() + ((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31)) * 31)) * 31;
        String str4 = this.g;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("VibeButtonEntityScreenUiData(title=", this.a, ", header=", this.b, ", imgUri=");
        lo5.B(sbU, this.c, ", bgImgUri=", this.d, ", imageRounding=");
        sbU.append(this.e);
        sbU.append(", position=");
        sbU.append(this.f);
        sbU.append(", animationUrl=");
        return yds.s(sbU, this.g, ")");
    }
}
