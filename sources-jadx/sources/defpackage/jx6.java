package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class jx6 {
    public final ay6 a;
    public final u2k b;
    public final vj3 c;

    public jx6(ay6 ay6Var, u2k u2kVar, vj3 vj3Var) {
        this.a = ay6Var;
        this.b = u2kVar;
        this.c = vj3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jx6)) {
            return false;
        }
        jx6 jx6Var = (jx6) obj;
        return Intrinsics.e(this.a, jx6Var.a) && Intrinsics.e(this.b, jx6Var.b) && Intrinsics.e(this.c, jx6Var.c);
    }

    public final int hashCode() {
        ay6 ay6Var = this.a;
        int iHashCode = (ay6Var == null ? 0 : ay6Var.hashCode()) * 31;
        u2k u2kVar = this.b;
        int iHashCode2 = (iHashCode + (u2kVar == null ? 0 : u2kVar.hashCode())) * 31;
        vj3 vj3Var = this.c;
        return iHashCode2 + (vj3Var != null ? vj3Var.hashCode() : 0);
    }

    public final String toString() {
        return "ContinueListenBlockEntities(myShelfEntity=" + this.a + ", newEpisodesEntity=" + this.b + ", playedItem=" + this.c + ")";
    }
}
