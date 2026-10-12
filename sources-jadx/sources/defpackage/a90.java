package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class a90 {
    public final z80 a;

    public a90(z80 z80Var) {
        v80 v80Var = v80.a;
        this.a = z80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a90) || this.a != ((a90) obj).a) {
            return false;
        }
        v80 v80Var = v80.a;
        return true;
    }

    public final int hashCode() {
        return v80.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Screen(screen=" + this.a + ", type=" + v80.b + ")";
    }
}
