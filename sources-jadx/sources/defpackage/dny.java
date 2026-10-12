package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class dny implements hny {
    public final bs5 a;
    public final dgr b;

    public dny(bs5 bs5Var, dgr dgrVar) {
        dgrVar.getClass();
        this.a = bs5Var;
        this.b = dgrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dny)) {
            return false;
        }
        dny dnyVar = (dny) obj;
        return this.a.equals(dnyVar.a) && this.b == dnyVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "AlbumContentId(contentId=" + this.a + ", subtype=" + this.b + ")";
    }
}
