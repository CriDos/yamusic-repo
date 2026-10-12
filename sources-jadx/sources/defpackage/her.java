package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class her implements wdr {
    public final j0n a;

    public her(j0n j0nVar) {
        this.a = j0nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof her) && this.a.equals(((her) obj).a);
    }

    @Override // defpackage.wdr
    public final String getId() {
        return this.a.d();
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SharedGlagolPlaylistId(playlistId=" + this.a + ")";
    }
}
