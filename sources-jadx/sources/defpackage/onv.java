package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class onv implements unv {
    public final cs5 a;

    public onv(cs5 cs5Var) {
        this.a = cs5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof onv) && this.a.equals(((onv) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "CollectionArtist(artistId=" + this.a + ")";
    }
}
