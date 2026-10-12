package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class b1b {
    public final zzm a;
    public final long b;

    public b1b(zzm zzmVar, long j) {
        this.a = zzmVar;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b1b)) {
            return false;
        }
        b1b b1bVar = (b1b) obj;
        return this.a.equals(b1bVar.a) && this.b == b1bVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DownloadedPlaylistItem(playlist=" + this.a + ", timestampMs=" + this.b + ")";
    }
}
