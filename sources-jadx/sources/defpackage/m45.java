package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class m45 implements o45 {
    public final double a;
    public final double b;

    public m45(double d, double d2) {
        this.a = d;
        this.b = d2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean a(Comparable comparable) {
        double dDoubleValue = ((Number) comparable).doubleValue();
        return dDoubleValue >= this.a && dDoubleValue <= this.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.o45
    public final boolean b(Comparable comparable, Comparable comparable2) {
        return ((Number) comparable).doubleValue() <= ((Number) comparable2).doubleValue();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof m45)) {
            return false;
        }
        if (isEmpty() && ((m45) obj).isEmpty()) {
            return true;
        }
        m45 m45Var = (m45) obj;
        return this.a == m45Var.a && this.b == m45Var.b;
    }

    @Override // defpackage.p45
    public final Comparable h() {
        return Double.valueOf(this.a);
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return Double.hashCode(this.b) + (Double.hashCode(this.a) * 31);
    }

    @Override // defpackage.p45
    public final boolean isEmpty() {
        return this.a > this.b;
    }

    @Override // defpackage.p45
    public final Comparable m() {
        return Double.valueOf(this.b);
    }

    public final String toString() {
        return this.a + ".." + this.b;
    }
}
