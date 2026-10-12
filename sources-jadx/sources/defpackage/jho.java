package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class jho {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;

    public jho(String str, String str2, String str3, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jho)) {
            return false;
        }
        jho jhoVar = (jho) obj;
        return Intrinsics.e(this.a, jhoVar.a) && this.b.equals(jhoVar.b) && Intrinsics.e(this.c, jhoVar.c) && this.d == jhoVar.d && this.e == jhoVar.e;
    }

    public final int hashCode() {
        String str = this.a;
        int iB = mqt.b((str == null ? 0 : str.hashCode()) * 31, this.b, 31);
        String str2 = this.c;
        return Boolean.hashCode(this.e) + gsr.d((iB + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.d);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("Reward(badgeImageUri=", this.a, ", title=", this.b, ", disclaimer=");
        uvk.z(this.c, ", isClaimable=", ", isAccruingReward=", sbU, this.d);
        return yds.u(sbU, this.e, ")");
    }
}
