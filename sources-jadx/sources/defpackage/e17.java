package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class e17 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public e17(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e17)) {
            return false;
        }
        e17 e17Var = (e17) obj;
        return this.a == e17Var.a && this.b == e17Var.b && this.c == e17Var.c && this.d == e17Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + lo5.c(this.c, lo5.c(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return lo5.i(this.c, this.d, ", yNegative=", ")", aui.x("CoordinateMatrixThresholds(xPositive=", this.a, this.b, ", xNegative=", ", yPositive="));
    }
}
