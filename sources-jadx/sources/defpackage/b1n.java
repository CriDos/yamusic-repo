package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class b1n {
    public final g1n a;
    public final zzm b;

    public b1n(g1n g1nVar, zzm zzmVar) {
        this.a = g1nVar;
        this.b = zzmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b1n)) {
            return false;
        }
        b1n b1nVar = (b1n) obj;
        return this.a.equals(b1nVar.a) && this.b.equals(b1nVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PlaylistListItem(playlistUiData=" + this.a + ", playlistHeader=" + this.b + ")";
    }
}
