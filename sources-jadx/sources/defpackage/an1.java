package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class an1 {
    public final xm1 a;
    public final nh3 b;

    public an1(xm1 xm1Var, nh3 nh3Var) {
        this.a = xm1Var;
        this.b = nh3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof an1)) {
            return false;
        }
        an1 an1Var = (an1) obj;
        return this.a.equals(an1Var.a) && Intrinsics.e(this.b, an1Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        nh3 nh3Var = this.b;
        return iHashCode + (nh3Var == null ? 0 : nh3Var.a.hashCode());
    }

    public final String toString() {
        return "ArtistReleaseBlockData(release=" + this.a + ", analytics=" + this.b + ")";
    }
}
