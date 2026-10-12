package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class t4b {
    public final long a;
    public final int b;

    public t4b(long j, int i) {
        this.a = j;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t4b)) {
            return false;
        }
        t4b t4bVar = (t4b) obj;
        return this.a == t4bVar.a && this.b == t4bVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "DownloadedTracksBlockTotalMetrics(durationMs=" + this.a + ", count=" + this.b + ")";
    }
}
