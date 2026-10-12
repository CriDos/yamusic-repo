package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class msd {
    public static final byte[] o = {89, 83, 66, 77};
    public final int a;
    public final int b;
    public final double[] c;
    public final double[] d;
    public final int[] e;
    public final double[] f;
    public final int[] g;
    public final int[] h;
    public final float[] i;
    public final byte[] j;
    public final byte[] k;
    public final short[] l;
    public final short[] m;
    public final short[] n;

    public msd(int i, int i2, double[] dArr, double[] dArr2, int[] iArr, double[] dArr3, int[] iArr2, int[] iArr3, float[] fArr, byte[] bArr, byte[] bArr2, short[] sArr, short[] sArr2, short[] sArr3) {
        this.a = i;
        this.b = i2;
        this.c = dArr;
        this.d = dArr2;
        this.e = iArr;
        this.f = dArr3;
        this.g = iArr2;
        this.h = iArr3;
        this.i = fArr;
        this.j = bArr;
        this.k = bArr2;
        this.l = sArr;
        this.m = sArr2;
        this.n = sArr3;
    }

    public final boolean a(int i, double d) {
        if (Math.abs(d) > Double.MAX_VALUE) {
            return false;
        }
        double d2 = this.c[i];
        double d3 = this.d[i];
        if (Double.isNaN(d2) || Double.isNaN(d3)) {
            return true;
        }
        return d2 <= d && d <= d3;
    }
}
