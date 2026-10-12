package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class zx2 {
    public final ux2 a;
    public final zy2 b;

    public zx2(ux2 ux2Var, zy2 zy2Var) {
        this.a = ux2Var;
        this.b = zy2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zx2)) {
            return false;
        }
        zx2 zx2Var = (zx2) obj;
        return this.a.equals(zx2Var.a) && this.b.equals(zx2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BarAboveColors(bgColors=" + this.a + ", textColors=" + this.b + ")";
    }
}
