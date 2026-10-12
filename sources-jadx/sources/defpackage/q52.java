package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class q52 {
    public static final q52 e = new q52(0.0f, 0.0f, 0.0f, 0.0f);
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public q52(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q52)) {
            return false;
        }
        q52 q52Var = (q52) obj;
        return Float.compare(this.a, q52Var.a) == 0 && Float.compare(this.b, q52Var.b) == 0 && Float.compare(this.c, q52Var.c) == 0 && Float.compare(this.d, q52Var.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + h18.e(h18.e(Float.hashCode(this.a) * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        return "AudioVisualizationData(lowValue=" + this.a + ", midValue=" + this.b + ", lowMidValue=" + this.c + ", highMid=" + this.d + ")";
    }
}
