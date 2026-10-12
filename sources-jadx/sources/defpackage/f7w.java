package defpackage;

import android.view.View;
import java.lang.reflect.Array;
import java.text.DecimalFormat;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public abstract class f7w {
    public cwy a;
    public int e;
    public String f;
    public long i;
    public int b = 0;
    public int[] c = new int[10];
    public float[][] d = (float[][]) Array.newInstance((Class<?>) Float.TYPE, 10, 3);
    public float[] g = new float[3];
    public boolean h = false;
    public float j = Float.NaN;

    public final float a(float f) {
        switch (this.b) {
            case 1:
                return Math.signum(f * 6.2831855f);
            case 2:
                return 1.0f - Math.abs(f);
            case 3:
                return (((f * 2.0f) + 1.0f) % 2.0f) - 1.0f;
            case 4:
                return 1.0f - (((f * 2.0f) + 1.0f) % 2.0f);
            case 5:
                return (float) Math.cos(f * 6.2831855f);
            case 6:
                float fAbs = 1.0f - Math.abs(((f * 4.0f) % 4.0f) - 2.0f);
                return 1.0f - (fAbs * fAbs);
            default:
                return (float) Math.sin(f * 6.2831855f);
        }
    }

    public final float b(float f, long j, uld uldVar, View view) {
        this.a.F(f, this.g);
        float[] fArr = this.g;
        boolean z = true;
        float f2 = fArr[1];
        if (f2 == 0.0f) {
            this.h = false;
            return fArr[2];
        }
        if (Float.isNaN(this.j)) {
            float fY = uldVar.y(view, this.f);
            this.j = fY;
            if (Float.isNaN(fY)) {
                this.j = 0.0f;
            }
        }
        float f3 = (float) (((((j - this.i) * 1.0E-9d) * ((double) f2)) + ((double) this.j)) % 1.0d);
        this.j = f3;
        String str = this.f;
        HashMap map = (HashMap) uldVar.b;
        if (map.containsKey(view)) {
            HashMap map2 = (HashMap) map.get(view);
            if (map2 == null) {
                map2 = new HashMap();
            }
            if (map2.containsKey(str)) {
                float[] fArrCopyOf = (float[]) map2.get(str);
                if (fArrCopyOf == null) {
                    fArrCopyOf = new float[0];
                }
                if (fArrCopyOf.length <= 0) {
                    fArrCopyOf = Arrays.copyOf(fArrCopyOf, 1);
                }
                fArrCopyOf[0] = f3;
                map2.put(str, fArrCopyOf);
            } else {
                map2.put(str, new float[]{f3});
                map.put(view, map2);
            }
        } else {
            HashMap map3 = new HashMap();
            map3.put(str, new float[]{f3});
            map.put(view, map3);
        }
        this.i = j;
        float f4 = this.g[0];
        float fA = (a(this.j) * f4) + this.g[2];
        if (f4 == 0.0f && f2 == 0.0f) {
            z = false;
        }
        this.h = z;
        return fA;
    }

    public void c(float f, float f2, float f3, int i, int i2) {
        int[] iArr = this.c;
        int i3 = this.e;
        iArr[i3] = i;
        float[] fArr = this.d[i3];
        fArr[0] = f;
        fArr[1] = f2;
        fArr[2] = f3;
        this.b = Math.max(this.b, i2);
        this.e++;
    }

    public abstract boolean d(float f, long j, uld uldVar, View view);

    public void e(int i) {
        float[][] fArr = this.d;
        int[] iArr = this.c;
        int i2 = this.e;
        if (i2 == 0) {
            System.err.println("Error no points added to " + this.f);
            return;
        }
        int[] iArr2 = new int[iArr.length + 10];
        iArr2[0] = i2 - 1;
        iArr2[1] = 0;
        int i3 = 2;
        while (i3 > 0) {
            int i4 = i3 - 1;
            int i5 = iArr2[i4];
            int i6 = i3 - 2;
            int i7 = iArr2[i6];
            if (i5 < i7) {
                int i8 = iArr[i7];
                int i9 = i5;
                int i10 = i9;
                while (i9 < i7) {
                    int i11 = iArr[i9];
                    if (i11 <= i8) {
                        int i12 = iArr[i10];
                        iArr[i10] = i11;
                        iArr[i9] = i12;
                        float[] fArr2 = fArr[i10];
                        fArr[i10] = fArr[i9];
                        fArr[i9] = fArr2;
                        i10++;
                    }
                    i9++;
                }
                int i13 = iArr[i10];
                iArr[i10] = iArr[i7];
                iArr[i7] = i13;
                float[] fArr3 = fArr[i10];
                fArr[i10] = fArr[i7];
                fArr[i7] = fArr3;
                iArr2[i6] = i10 - 1;
                iArr2[i4] = i5;
                int i14 = i3 + 1;
                iArr2[i3] = i7;
                i3 += 2;
                iArr2[i14] = i10 + 1;
            } else {
                i3 = i6;
            }
        }
        int i15 = 0;
        for (int i16 = 1; i16 < iArr.length; i16++) {
            if (iArr[i16] != iArr[i16 - 1]) {
                i15++;
            }
        }
        if (i15 == 0) {
            i15 = 1;
        }
        double[] dArr = new double[i15];
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i15, 3);
        int i17 = 0;
        for (int i18 = 0; i18 < this.e; i18++) {
            if (i18 <= 0 || iArr[i18] != iArr[i18 - 1]) {
                dArr[i17] = ((double) iArr[i18]) * 0.01d;
                double[] dArr3 = dArr2[i17];
                float[] fArr4 = fArr[i18];
                dArr3[0] = fArr4[0];
                dArr3[1] = fArr4[1];
                dArr3[2] = fArr4[2];
                i17++;
            }
        }
        this.a = cwy.B(i, dArr, dArr2);
    }

    public final String toString() {
        String string = this.f;
        DecimalFormat decimalFormat = new DecimalFormat("##.##");
        for (int i = 0; i < this.e; i++) {
            StringBuilder sbY = aui.y(string, "[");
            sbY.append(this.c[i]);
            sbY.append(" , ");
            sbY.append(decimalFormat.format(this.d[i]));
            sbY.append("] ");
            string = sbY.toString();
        }
        return string;
    }
}
