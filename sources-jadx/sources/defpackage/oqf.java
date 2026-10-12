package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class oqf implements xqf {
    public final cb1 a;
    public final xi1 b;

    public oqf(cb1 cb1Var, xi1 xi1Var) {
        this.a = cb1Var;
        this.b = xi1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oqf)) {
            return false;
        }
        oqf oqfVar = (oqf) obj;
        return this.a.equals(oqfVar.a) && this.b.equals(oqfVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Artist(artist=" + this.a + ", uiArtist=" + this.b + ")";
    }
}
