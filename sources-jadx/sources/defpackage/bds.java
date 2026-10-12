package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class bds {
    public final jbu a;
    public final long b;
    public final wfu c;
    public final vdt d = okg.b(new ygq(28, this));

    public bds(jbu jbuVar, long j, wfu wfuVar) {
        this.a = jbuVar;
        this.b = j;
        this.c = wfuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bds)) {
            return false;
        }
        bds bdsVar = (bds) obj;
        return this.a.equals(bdsVar.a) && this.b == bdsVar.b && this.c.equals(bdsVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + sol.d(this.b, this.a.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "SmartPreview(originalTrack=" + this.a + ", duration=" + this.b + ", fade=" + this.c + ")";
    }
}
