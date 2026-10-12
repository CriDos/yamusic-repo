package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class i00 implements n00 {
    public final xz a;

    public i00(xz xzVar) {
        this.a = xzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i00) && this.a.equals(((i00) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MoreAlbums(state=" + this.a + ")";
    }
}
