package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class smo {
    public final g0m a;
    public final jbu b;
    public final lig c = okg.a(ong.c, new ddo(7, this));

    public smo(g0m g0mVar, jbu jbuVar) {
        this.a = g0mVar;
        this.b = jbuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof smo)) {
            return false;
        }
        smo smoVar = (smo) obj;
        return this.a.equals(smoVar.a) && this.b.equals(smoVar.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "QueueSlidingWindowTrackEntry(playable=" + this.a + ", track=" + this.b + ")";
    }
}
