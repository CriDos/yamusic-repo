package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class j00 implements n00 {
    public final xz a;

    public j00(xz xzVar) {
        this.a = xzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j00) && this.a.equals(((j00) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SameGenreAlbums(state=" + this.a + ")";
    }
}
