package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class bx5 {
    public final hx5 a;
    public final boolean b;
    public final Long c;
    public final Long d;
    public final Long e;
    public final ax5 f;

    public bx5(hx5 hx5Var, boolean z, Long l, Long l2, Long l3, ax5 ax5Var) {
        this.a = hx5Var;
        this.b = z;
        this.c = l;
        this.d = l2;
        this.e = l3;
        this.f = ax5Var;
    }

    public final ax5 a() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bx5)) {
            return false;
        }
        bx5 bx5Var = (bx5) obj;
        return this.a == bx5Var.a && this.b == bx5Var.b && Intrinsics.e(this.c, bx5Var.c) && Intrinsics.e(this.d, bx5Var.d) && Intrinsics.e(this.e, bx5Var.e) && Intrinsics.e(this.f, bx5Var.f);
    }

    public final int hashCode() {
        int iD = gsr.d(this.a.hashCode() * 31, 31, this.b);
        Long l = this.c;
        int iHashCode = (iD + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.d;
        int iHashCode2 = (iHashCode + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.e;
        int iHashCode3 = (iHashCode2 + (l3 == null ? 0 : l3.hashCode())) * 31;
        ax5 ax5Var = this.f;
        return iHashCode3 + (ax5Var != null ? ax5Var.hashCode() : 0);
    }

    public final String toString() {
        return "Meta(uiType=" + this.a + ", hasTabDot=" + this.b + ", showAfter=" + this.c + ", showBefore=" + this.d + ", myVibeLaunchCommunicationDelayMs=" + this.e + ", missionControl=" + this.f + ")";
    }
}
