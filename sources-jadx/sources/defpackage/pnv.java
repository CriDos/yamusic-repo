package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class pnv implements unv {
    public final ds5 a;

    public pnv(ds5 ds5Var) {
        this.a = ds5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pnv) && this.a.equals(((pnv) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CollectionPlaylist(playlistId=" + this.a + ")";
    }
}
