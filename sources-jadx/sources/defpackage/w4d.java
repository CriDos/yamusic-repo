package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class w4d {
    public final float a;
    public final float b;

    public w4d(float f, fg8 fg8Var) {
        this.a = f;
        float density = fg8Var.getDensity();
        float f2 = x4d.a;
        this.b = density * 386.0878f * 160.0f * 0.84f;
    }

    public final v4d a(float f) {
        float[] fArr = wj0.a;
        float f2 = this.a;
        float f3 = this.b;
        double dA = wj0.a(f, f2 * f3);
        double d = x4d.a;
        double d2 = d - 1.0d;
        return new v4d(f, (float) (Math.exp((d / d2) * dA) * ((double) (f2 * f3))), (long) (Math.exp(dA / d2) * 1000.0d));
    }
}
