package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class z6p extends sje {
    public final j0n b;

    public z6p(j0n j0nVar) {
        this.b = j0nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z6p) && this.b.equals(((z6p) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Playlist(playlistId=" + this.b + ")";
    }
}
