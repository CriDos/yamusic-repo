package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class vj0 {
    public final float a;
    public final float b;

    public vj0(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vj0)) {
            return false;
        }
        vj0 vj0Var = (vj0) obj;
        return Float.compare(this.a, vj0Var.a) == 0 && Float.compare(this.b, vj0Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FlingResult(distanceCoefficient=");
        sb.append(this.a);
        sb.append(", velocityCoefficient=");
        return uvk.o(sb, this.b, ')');
    }
}
