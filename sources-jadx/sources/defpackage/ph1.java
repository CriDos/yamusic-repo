package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ph1 {
    public final m51 a;
    public final xi1 b;

    public ph1(m51 m51Var, xi1 xi1Var) {
        this.a = m51Var;
        this.b = xi1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ph1)) {
            return false;
        }
        ph1 ph1Var = (ph1) obj;
        return this.a.equals(ph1Var.a) && this.b.equals(ph1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "ArtistItem(artist=" + this.a + ", uiData=" + this.b + ")";
    }
}
