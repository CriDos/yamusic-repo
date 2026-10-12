package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class lvg {
    public final g96 a;
    public final Long b;

    public lvg(g96 g96Var, Long l) {
        g96Var.getClass();
        this.a = g96Var;
        this.b = l;
    }

    public final Long a() {
        return this.b;
    }

    public final g96 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lvg)) {
            return false;
        }
        lvg lvgVar = (lvg) obj;
        return Intrinsics.e(this.a, lvgVar.a) && Intrinsics.e(this.b, lvgVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Long l = this.b;
        return iHashCode + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return "TrackLikeData(trackId=" + this.a + ", timestamp=" + this.b + ")";
    }
}
