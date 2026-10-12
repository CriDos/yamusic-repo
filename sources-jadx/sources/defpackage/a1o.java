package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class a1o {
    public final g0m a;
    public final long b;
    public final Long c;
    public final Long d;
    public final boolean e;
    public final boolean f;

    public a1o(g0m g0mVar, long j, Long l, Long l2, boolean z, boolean z2) {
        g0mVar.getClass();
        this.a = g0mVar;
        this.b = j;
        this.c = l;
        this.d = l2;
        this.e = z;
        this.f = z2;
    }

    public final Long a() {
        return this.c;
    }

    public final Long b() {
        return this.d;
    }

    public final g0m c() {
        return this.a;
    }

    public final long d() {
        return this.b;
    }

    public final boolean e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1o)) {
            return false;
        }
        a1o a1oVar = (a1o) obj;
        return Intrinsics.e(this.a, a1oVar.a) && this.b == a1oVar.b && Intrinsics.e(this.c, a1oVar.c) && Intrinsics.e(this.d, a1oVar.d) && this.e == a1oVar.e && this.f == a1oVar.f;
    }

    public final int hashCode() {
        int iD = sol.d(this.b, this.a.hashCode() * 31, 31);
        Long l = this.c;
        int iHashCode = (iD + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.d;
        return Boolean.hashCode(this.f) + gsr.d((iHashCode + (l2 != null ? l2.hashCode() : 0)) * 31, 31, this.e);
    }

    public final String toString() {
        return "ProgressWithGenericDuration(playable=" + this.a + ", progress=" + this.b + ", duration=" + this.c + ", durationWithEffects=" + this.d + ", isPlayerReady=" + this.e + ", isPlayerPlaying=" + this.f + ")";
    }
}
