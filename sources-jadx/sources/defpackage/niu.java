package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class niu {
    public final long a;
    public final g96 b;
    public final piu c;
    public final long d;
    public final int e;
    public final Long f;

    public niu(long j, g96 g96Var, piu piuVar, long j2, int i, Long l) {
        g96Var.getClass();
        this.a = j;
        this.b = g96Var;
        this.c = piuVar;
        this.d = j2;
        this.e = i;
        this.f = l;
    }

    public final long a() {
        return this.a;
    }

    public final long b() {
        return this.d;
    }

    public final int c() {
        return this.e;
    }

    public final Long d() {
        return this.f;
    }

    public final g96 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof niu)) {
            return false;
        }
        niu niuVar = (niu) obj;
        return this.a == niuVar.a && Intrinsics.e(this.b, niuVar.b) && this.c == niuVar.c && this.d == niuVar.d && this.e == niuVar.e && Intrinsics.e(this.f, niuVar.f);
    }

    public final piu f() {
        return this.c;
    }

    public final int hashCode() {
        int iC = lo5.c(this.e, sol.d(this.d, (this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31)) * 31, 31), 31);
        Long l = this.f;
        return iC + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return "TrackOperation(id=" + this.a + ", trackId=" + this.b + ", type=" + this.c + ", playlistNativeId=" + this.d + ", position=" + this.e + ", timestamp=" + this.f + ")";
    }
}
