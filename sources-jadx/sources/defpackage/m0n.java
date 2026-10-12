package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class m0n {
    public final g1n a;
    public final zzm b;

    public m0n(g1n g1nVar, zzm zzmVar) {
        this.a = g1nVar;
        this.b = zzmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0n)) {
            return false;
        }
        m0n m0nVar = (m0n) obj;
        return this.a.equals(m0nVar.a) && this.b.equals(m0nVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PlaylistItem(playlistUiData=" + this.a + ", playlistHeader=" + this.b + ")";
    }
}
