package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class qn5 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public qn5(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public static qn5 a(qn5 qn5Var, float f, float f2, int i) {
        float f3 = qn5Var.a;
        if ((i & 2) != 0) {
            f = qn5Var.b;
        }
        if ((i & 4) != 0) {
            f2 = qn5Var.c;
        }
        float f4 = (i & 8) != 0 ? qn5Var.d : 1.0f;
        qn5Var.getClass();
        return new qn5(f3, f, f2, f4);
    }

    public final long b() {
        int i = en5.o;
        return u65.T(this.a, this.b, this.c, this.d, 16);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qn5)) {
            return false;
        }
        qn5 qn5Var = (qn5) obj;
        return Float.compare(this.a, qn5Var.a) == 0 && Float.compare(this.b, qn5Var.b) == 0 && Float.compare(this.c, qn5Var.c) == 0 && Float.compare(this.d, qn5Var.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + h18.e(h18.e(Float.hashCode(this.a) * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        return "ColorHSL(hue=" + this.a + ", saturation=" + this.b + ", lightness=" + this.c + ", alpha=" + this.d + ")";
    }

    public /* synthetic */ qn5(float f, float f2) {
        this(16.0f, f, f2, 1.0f);
    }
}
