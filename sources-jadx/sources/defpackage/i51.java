package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class i51 implements i5d {
    public float a;
    public float b;

    public i51(float f, float f2) {
        this.a = Math.max(1.0E-7f, Math.abs(f2));
        this.b = Math.max(1.0E-4f, f) * (-4.2f);
    }

    @Override // defpackage.i5d
    public float A(float f, float f2) {
        float fAbs = Math.abs(f2);
        float f3 = this.a;
        if (fAbs <= f3) {
            return f;
        }
        double dLog = Math.log(Math.abs(f3 / f2));
        float f4 = this.b;
        return ((f2 / f4) * ((float) Math.exp((((double) f4) * ((dLog / ((double) f4)) * 1000.0d)) / 1000.0d))) + (f - (f2 / f4));
    }

    @Override // defpackage.i5d
    public float g(float f, long j) {
        return f * ((float) Math.exp(((j / 1000000) / 1000.0f) * this.b));
    }

    @Override // defpackage.i5d
    public float m(float f, float f2, long j) {
        float f3 = this.b;
        return ((f2 / f3) * ((float) Math.exp((f3 * (j / 1000000)) / 1000.0f))) + (f - (f2 / f3));
    }

    @Override // defpackage.i5d
    public float w() {
        return this.a;
    }

    @Override // defpackage.i5d
    public long z(float f) {
        return ((long) ((((float) Math.log(this.a / Math.abs(f))) * 1000.0f) / this.b)) * 1000000;
    }

    public i51() {
    }
}
