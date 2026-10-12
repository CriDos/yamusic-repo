package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class zsw implements etw, dtw {
    public final j0n a;
    public final igr b;
    public final jgr c;

    public zsw(j0n j0nVar, igr igrVar, jgr jgrVar) {
        jgrVar.getClass();
        this.a = j0nVar;
        this.b = igrVar;
        this.c = jgrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zsw)) {
            return false;
        }
        zsw zswVar = (zsw) obj;
        return this.a.equals(zswVar.a) && this.b.equals(zswVar.b) && this.c == zswVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b.a, 31);
    }

    public final String toString() {
        return "Playlist(playlistId=" + this.a + ", description=" + this.b + ", subtypeSource=" + this.c + ")";
    }
}
