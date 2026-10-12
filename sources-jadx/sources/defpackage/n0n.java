package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class n0n {
    public final g1n a;
    public final zzm b;

    public n0n(g1n g1nVar, zzm zzmVar) {
        this.a = g1nVar;
        this.b = zzmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0n)) {
            return false;
        }
        n0n n0nVar = (n0n) obj;
        return this.a.equals(n0nVar.a) && this.b.equals(n0nVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PlaylistItem(playlistUiData=" + this.a + ", playlistHeader=" + this.b + ")";
    }
}
