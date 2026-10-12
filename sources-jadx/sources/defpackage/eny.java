package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class eny implements hny {
    public final cs5 a;
    public final fgr b;

    public eny(cs5 cs5Var, fgr fgrVar) {
        fgrVar.getClass();
        this.a = cs5Var;
        this.b = fgrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eny)) {
            return false;
        }
        eny enyVar = (eny) obj;
        return this.a.equals(enyVar.a) && this.b == enyVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "ArtistContentId(contentId=" + this.a + ", subtype=" + this.b + ")";
    }
}
