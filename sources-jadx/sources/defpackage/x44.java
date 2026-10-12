package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class x44 {
    public final long a;
    public final int b;
    public final float c;
    public final float d;

    public x44(float f, float f2, int i, long j) {
        this.a = j;
        this.b = i;
        this.c = f;
        this.d = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x44)) {
            return false;
        }
        x44 x44Var = (x44) obj;
        return vyt.a(this.a, x44Var.a) && this.b == x44Var.b && Float.compare(this.c, x44Var.c) == 0 && Float.compare(this.d, x44Var.d) == 0;
    }

    public final int hashCode() {
        wyt[] wytVarArr = vyt.b;
        return Float.hashCode(this.d) + h18.e(lo5.c(this.b, Long.hashCode(this.a) * 31, 31), this.c, 31);
    }

    public final String toString() {
        StringBuilder sbT = lo5.t(this.b, "CalculationResult(fontSize=", vyt.d(this.a), ", maxLines=", ", lineHeightFactor=");
        sbT.append(this.c);
        sbT.append(", letterSpacingFactor=");
        sbT.append(this.d);
        sbT.append(")");
        return sbT.toString();
    }
}
