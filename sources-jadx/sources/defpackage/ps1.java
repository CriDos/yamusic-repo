package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class ps1 implements q4v {
    public final cb1 a;
    public final boolean b;

    public ps1(cb1 cb1Var, boolean z) {
        this.a = cb1Var;
        this.b = z;
    }

    public final cb1 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ps1)) {
            return false;
        }
        ps1 ps1Var = (ps1) obj;
        return this.a.equals(ps1Var.a) && this.b == ps1Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ArtistUniversalEntity(artist=" + this.a + ", hasTrailer=" + this.b + ")";
    }
}
