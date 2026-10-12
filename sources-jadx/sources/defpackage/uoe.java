package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class uoe {
    public final av2 a;
    public final x6h b;
    public final u04 c;
    public final jv3 d;

    public uoe(av2 av2Var, x6h x6hVar, u04 u04Var, jv3 jv3Var) {
        this.a = av2Var;
        this.b = x6hVar;
        this.c = u04Var;
        this.d = jv3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uoe)) {
            return false;
        }
        uoe uoeVar = (uoe) obj;
        return Intrinsics.e(this.a, uoeVar.a) && Intrinsics.e(this.b, uoeVar.b) && Intrinsics.e(this.c, uoeVar.c) && Intrinsics.e(this.d, uoeVar.d);
    }

    public final int hashCode() {
        av2 av2Var = this.a;
        int iHashCode = (av2Var == null ? 0 : av2Var.hashCode()) * 31;
        x6h x6hVar = this.b;
        int iHashCode2 = (iHashCode + (x6hVar == null ? 0 : x6hVar.hashCode())) * 31;
        u04 u04Var = this.c;
        int iHashCode3 = (iHashCode2 + (u04Var == null ? 0 : u04Var.hashCode())) * 31;
        jv3 jv3Var = this.d;
        return iHashCode3 + (jv3Var != null ? jv3Var.hashCode() : 0);
    }

    public final String toString() {
        return "History(lastBandwidthEstimation=" + this.a + ", lastLoadedChunk=" + this.b + ", bytesLoaded=" + this.c + ", currentBufferSize=" + this.d + ')';
    }
}
