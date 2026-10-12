package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class xva {
    public final jbu a;
    public final rcu b;
    public final long c;
    public final int d;

    public xva(jbu jbuVar, rcu rcuVar, long j, int i) {
        jbuVar.getClass();
        this.a = jbuVar;
        this.b = rcuVar;
        this.c = j;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xva)) {
            return false;
        }
        xva xvaVar = (xva) obj;
        return Intrinsics.e(this.a, xvaVar.a) && this.b.equals(xvaVar.b) && this.c == xvaVar.c && this.d == xvaVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + sol.d(this.c, (this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return "TrackToDownload(track=" + this.a + ", cacheType=" + this.b + ", addedTimestampMills=" + this.c + ", indexInEntity=" + this.d + ")";
    }
}
