package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class cl1 {
    public final kpn a;
    public final boolean b;
    public final nh3 c;

    public cl1(kpn kpnVar, boolean z, nh3 nh3Var) {
        this.a = kpnVar;
        this.b = z;
        this.c = nh3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cl1)) {
            return false;
        }
        cl1 cl1Var = (cl1) obj;
        return this.a.equals(cl1Var.a) && this.b == cl1Var.b && Intrinsics.e(this.c, cl1Var.c);
    }

    public final int hashCode() {
        int iD = gsr.d(this.a.hashCode() * 31, 31, this.b);
        nh3 nh3Var = this.c;
        return iD + (nh3Var == null ? 0 : nh3Var.a.hashCode());
    }

    public final String toString() {
        return "ArtistPreSaveBlockData(release=" + this.a + ", presaved=" + this.b + ", analyticsData=" + this.c + ")";
    }
}
