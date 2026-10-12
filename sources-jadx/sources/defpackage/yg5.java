package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class yg5 implements fh5 {
    public final zzm a;

    public yg5(zzm zzmVar) {
        this.a = zzmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yg5) && this.a.equals(((yg5) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FavoritePlaylist(header=" + this.a + ")";
    }
}
