package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class kh6 implements mh6 {
    public final wd2 a;
    public final int b;

    public kh6(wd2 wd2Var, int i) {
        this.a = wd2Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof kh6) {
            kh6 kh6Var = (kh6) obj;
            if (this.a == kh6Var.a && this.b == kh6Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Loaded(concerts=" + this.a + ", concertsCount=" + this.b + ")";
    }
}
