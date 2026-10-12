package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class pe1 {
    public static final pe1 c = new pe1(0, null);
    public final int a;
    public final nh3 b;

    public pe1(int i, nh3 nh3Var) {
        this.a = i;
        this.b = nh3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pe1)) {
            return false;
        }
        pe1 pe1Var = (pe1) obj;
        return this.a == pe1Var.a && Intrinsics.e(this.b, pe1Var.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        nh3 nh3Var = this.b;
        return iHashCode + (nh3Var == null ? 0 : nh3Var.a.hashCode());
    }

    public final String toString() {
        return "ArtistFamiliarToYouWaveData(tracksCount=" + this.a + ", analytics=" + this.b + ")";
    }
}
