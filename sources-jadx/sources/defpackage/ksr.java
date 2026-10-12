package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ksr {
    public final xi1 a;
    public final m51 b;

    public ksr(m51 m51Var, xi1 xi1Var) {
        this.a = xi1Var;
        this.b = m51Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ksr)) {
            return false;
        }
        ksr ksrVar = (ksr) obj;
        return this.a.equals(ksrVar.a) && this.b.equals(ksrVar.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SimilarArtistListItem(uiData=" + this.a + ", artist=" + this.b + ")";
    }
}
