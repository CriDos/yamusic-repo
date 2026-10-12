package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class d5k {
    public final g96 a;
    public final piu b;
    public final long c;
    public final int d;
    public final Long e;

    public d5k(g96 g96Var, piu piuVar, long j, int i, Long l) {
        g96Var.getClass();
        this.a = g96Var;
        this.b = piuVar;
        this.c = j;
        this.d = i;
        this.e = l;
    }

    public final long a() {
        return this.c;
    }

    public final int b() {
        return this.d;
    }

    public final Long c() {
        return this.e;
    }

    public final g96 d() {
        return this.a;
    }

    public final piu e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d5k)) {
            return false;
        }
        d5k d5kVar = (d5k) obj;
        return Intrinsics.e(this.a, d5kVar.a) && this.b == d5kVar.b && this.c == d5kVar.c && this.d == d5kVar.d && Intrinsics.e(this.e, d5kVar.e);
    }

    public final int hashCode() {
        int iC = lo5.c(this.d, sol.d(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31), 31);
        Long l = this.e;
        return iC + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return "NewTrackOperation(trackId=" + this.a + ", type=" + this.b + ", playlistNativeId=" + this.c + ", position=" + this.d + ", timestamp=" + this.e + ")";
    }
}
