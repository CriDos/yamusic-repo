package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ix2 {
    public final kx2 a;
    public final hx2 b;

    public ix2(kx2 kx2Var, hx2 hx2Var) {
        this.a = kx2Var;
        this.b = hx2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ix2)) {
            return false;
        }
        ix2 ix2Var = (ix2) obj;
        return this.a.equals(ix2Var.a) && this.b.equals(ix2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Button(image=" + this.a + ", action=" + this.b + ")";
    }
}
