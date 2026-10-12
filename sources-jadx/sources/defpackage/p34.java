package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class p34 {
    public final fgu a;
    public final long b;
    public final gcu c;
    public final pco d;
    public final ows e;

    public p34(fgu fguVar, long j, gcu gcuVar, pco pcoVar, ows owsVar) {
        fguVar.getClass();
        gcuVar.getClass();
        pcoVar.getClass();
        owsVar.getClass();
        this.a = fguVar;
        this.b = j;
        this.c = gcuVar;
        this.d = pcoVar;
        this.e = owsVar;
    }

    public final fgu a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p34)) {
            return false;
        }
        p34 p34Var = (p34) obj;
        return Intrinsics.e(this.a, p34Var.a) && this.b == p34Var.b && this.c == p34Var.c && this.d == p34Var.d && this.e == p34Var.e;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + sol.d(this.b, this.a.a.hashCode() * 31, 31)) * 31)) * 31);
    }

    public final String toString() {
        return "CacheTrackData(trackId=" + this.a + ", timeStamp=" + this.b + ", cacheType=" + this.c + ", quality=" + this.d + ", storage=" + this.e + ")";
    }
}
