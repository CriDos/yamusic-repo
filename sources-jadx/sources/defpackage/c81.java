package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class c81 {
    public final ia6 a;
    public final nd6 b;

    public c81(ia6 ia6Var, nd6 nd6Var) {
        this.a = ia6Var;
        this.b = nd6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c81)) {
            return false;
        }
        c81 c81Var = (c81) obj;
        return this.a.equals(c81Var.a) && this.b.equals(c81Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ArtistConcertBundle(concert=" + this.a + ", concertViewState=" + this.b + ")";
    }
}
