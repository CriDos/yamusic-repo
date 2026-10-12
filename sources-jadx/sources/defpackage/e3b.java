package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class e3b {
    public final long a;
    public final int b;

    public e3b(long j, int i) {
        this.a = j;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e3b)) {
            return false;
        }
        e3b e3bVar = (e3b) obj;
        return this.a == e3bVar.a && this.b == e3bVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "DownloadedSectionsBlockDataItemMetrics(durationMs=" + this.a + ", count=" + this.b + ")";
    }
}
