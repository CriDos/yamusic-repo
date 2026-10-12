package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class vx6 implements wx6 {
    public final by6 a;
    public final v2k b;
    public final ubm c;

    public vx6(by6 by6Var, v2k v2kVar, ubm ubmVar) {
        this.a = by6Var;
        this.b = v2kVar;
        this.c = ubmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vx6)) {
            return false;
        }
        vx6 vx6Var = (vx6) obj;
        return Intrinsics.e(this.a, vx6Var.a) && Intrinsics.e(this.b, vx6Var.b) && Intrinsics.e(this.c, vx6Var.c);
    }

    public final int hashCode() {
        by6 by6Var = this.a;
        int iHashCode = (by6Var == null ? 0 : by6Var.hashCode()) * 31;
        v2k v2kVar = this.b;
        int iHashCode2 = (iHashCode + (v2kVar == null ? 0 : v2kVar.hashCode())) * 31;
        ubm ubmVar = this.c;
        return iHashCode2 + (ubmVar != null ? ubmVar.hashCode() : 0);
    }

    public final String toString() {
        return "Success(myShelf=" + this.a + ", newEpisodes=" + this.b + ", playedItem=" + this.c + ")";
    }
}
