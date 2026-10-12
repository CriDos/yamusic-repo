package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class bjw implements ijw {
    public final g96 a;
    public final Long b;

    public bjw(g96 g96Var, Long l) {
        g96Var.getClass();
        this.a = g96Var;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bjw)) {
            return false;
        }
        bjw bjwVar = (bjw) obj;
        return Intrinsics.e(this.a, bjwVar.a) && Intrinsics.e(this.b, bjwVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Long l = this.b;
        return iHashCode + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return "StartFromExactRecommendedTrack(trackId=" + this.a + ", progress=" + this.b + ")";
    }
}
