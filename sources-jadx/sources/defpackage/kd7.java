package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class kd7 extends cwy {
    public double l;
    public double[] m;

    @Override // defpackage.cwy
    public final double D(double d) {
        return this.m[0];
    }

    @Override // defpackage.cwy
    public final void E(double d, double[] dArr) {
        double[] dArr2 = this.m;
        System.arraycopy(dArr2, 0, dArr, 0, dArr2.length);
    }

    @Override // defpackage.cwy
    public final void F(double d, float[] fArr) {
        int i = 0;
        while (true) {
            double[] dArr = this.m;
            if (i >= dArr.length) {
                return;
            }
            fArr[i] = (float) dArr[i];
            i++;
        }
    }

    @Override // defpackage.cwy
    public final void G(double d, double[] dArr) {
        for (int i = 0; i < this.m.length; i++) {
            dArr[i] = 0.0d;
        }
    }

    @Override // defpackage.cwy
    public final double[] H() {
        return new double[]{this.l};
    }
}
