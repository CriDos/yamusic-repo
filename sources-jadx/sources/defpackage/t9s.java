package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class t9s {
    public final int a;
    public final float b;
    public final float[] c;
    public int d;
    public float e;
    public float f;

    public t9s(int i, float f) {
        this.a = i;
        this.b = f;
        this.c = new float[i];
    }

    public final float a(float f) {
        int i = this.d;
        int i2 = i + 1;
        this.d = i2;
        int i3 = i % this.a;
        float[] fArr = this.c;
        fArr[i3] = f;
        if (i2 >= 3) {
            this.e = fArr[0];
            this.f = this.b;
            for (float f2 : fArr) {
                if (f2 > this.f) {
                    this.f = f2;
                }
                if (f2 < this.e) {
                    this.e = f2;
                }
            }
            float f3 = this.f;
            float f4 = this.e;
            float f5 = f3 - f4;
            if (f5 > 0.0f) {
                return xso.c((f - f4) / f5, 0.0f, 1.0f);
            }
        }
        return 0.0f;
    }
}
