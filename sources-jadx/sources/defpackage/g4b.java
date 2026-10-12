package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class g4b {
    public final jbu a;
    public final long b;
    public final e4b c;

    public g4b(jbu jbuVar, long j, e4b e4bVar) {
        this.a = jbuVar;
        this.b = j;
        this.c = e4bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g4b)) {
            return false;
        }
        g4b g4bVar = (g4b) obj;
        return this.a.equals(g4bVar.a) && this.b == g4bVar.b && this.c == g4bVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + sol.d(this.b, this.a.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "DownloadedTrackItem(track=" + this.a + ", timestampMs=" + this.b + ", cacheType=" + this.c + ")";
    }
}
