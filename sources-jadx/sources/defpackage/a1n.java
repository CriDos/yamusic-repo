package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class a1n {
    public final g1n a;
    public final zzm b;

    public a1n(g1n g1nVar, zzm zzmVar) {
        this.a = g1nVar;
        this.b = zzmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1n)) {
            return false;
        }
        a1n a1nVar = (a1n) obj;
        return this.a.equals(a1nVar.a) && this.b.equals(a1nVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PlaylistListItem(playlistUiData=" + this.a + ", playlistHeader=" + this.b + ")";
    }
}
