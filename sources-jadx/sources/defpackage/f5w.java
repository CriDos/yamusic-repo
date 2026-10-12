package defpackage;

import android.view.View;
import java.lang.reflect.Array;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: loaded from: classes3.dex */
public abstract class f5w {
    public ns a;
    public String b;
    public int c = 0;
    public String d = null;
    public int e = 0;
    public final ArrayList f = new ArrayList();

    public static f5w b(String str) {
        if (str.startsWith("CUSTOM")) {
            c5w c5wVar = new c5w();
            c5wVar.g = new float[1];
            return c5wVar;
        }
        switch (str) {
            case "rotationX":
                return new b5w(3);
            case "rotationY":
                return new b5w(4);
            case "translationX":
                return new b5w(7);
            case "translationY":
                return new b5w(8);
            case "translationZ":
                return new b5w(9);
            case "progress":
                e5w e5wVar = new e5w();
                e5wVar.g = false;
                return e5wVar;
            case "scaleX":
                return new b5w(5);
            case "scaleY":
                return new b5w(6);
            case "waveVariesBy":
                return new b5w(0);
            case "rotation":
                return new b5w(2);
            case "elevation":
                return new b5w(1);
            case "transitionPathRotate":
                return new d5w();
            case "alpha":
                return new b5w(0);
            case "waveOffset":
                return new b5w(0);
            default:
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:20:0x00af  */
    /* JADX WARN: Code duplicated, block: B:21:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:23:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:24:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:25:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:26:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:27:0x00ec  */
    public final float a(float f) {
        double d;
        double d2;
        double dSignum;
        double dAbs;
        ns nsVar = this.a;
        cwy cwyVar = (cwy) nsVar.g;
        double[] dArr = (double[]) nsVar.h;
        char c = 2;
        if (cwyVar != null) {
            cwyVar.E(f, dArr);
        } else {
            dArr[0] = ((float[]) nsVar.e)[0];
            dArr[1] = ((float[]) nsVar.f)[0];
            dArr[2] = ((float[]) nsVar.b)[0];
        }
        double[] dArr2 = (double[]) nsVar.h;
        double d3 = dArr2[0];
        double d4 = dArr2[1];
        olu oluVar = (olu) nsVar.a;
        double d5 = f;
        oluVar.getClass();
        double d6 = 0.0d;
        if (d5 > 0.0d) {
            if (d5 >= 1.0d) {
                d6 = 1.0d;
            } else {
                int iBinarySearch = Arrays.binarySearch((double[]) oluVar.d, d5);
                if (iBinarySearch < 0) {
                    iBinarySearch = (-iBinarySearch) - 1;
                }
                float[] fArr = (float[]) oluVar.c;
                float f2 = fArr[iBinarySearch];
                int i = iBinarySearch - 1;
                float f3 = fArr[i];
                c = 2;
                double[] dArr3 = (double[]) oluVar.d;
                double d7 = dArr3[iBinarySearch];
                double d8 = dArr3[i];
                double d9 = ((double) (f2 - f3)) / (d7 - d8);
                d = 2.0d;
                d6 = ((((d5 * d5) - (d8 * d8)) * d9) / 2.0d) + ((d5 - d8) * (((double) f3) - (d9 * d8))) + ((double[]) oluVar.e)[i];
            }
            d2 = d6 + d4;
            switch (oluVar.b) {
                case 1:
                    dSignum = Math.signum(0.5d - (d2 % 1.0d));
                    break;
                case 2:
                    dAbs = Math.abs((((d2 * 4.0d) + 1.0d) % 4.0d) - d);
                    dSignum = 1.0d - dAbs;
                    break;
                case 3:
                    dSignum = (((d2 * d) + 1.0d) % d) - 1.0d;
                    break;
                case 4:
                    dSignum = 1.0d - (((d2 * d) + 1.0d) % d);
                    break;
                case 5:
                    dSignum = Math.cos((d4 + d2) * 6.283185307179586d);
                    break;
                case 6:
                    double dAbs2 = 1.0d - Math.abs(((d2 * 4.0d) % 4.0d) - d);
                    dAbs = dAbs2 * dAbs2;
                    dSignum = 1.0d - dAbs;
                    break;
                case 7:
                    dSignum = ((waj) oluVar.f).D(d2 % 1.0d);
                    break;
                default:
                    dSignum = Math.sin(6.283185307179586d * d2);
                    break;
            }
            return (float) ((dSignum * ((double[]) nsVar.h)[c]) + d3);
        }
        d = 2.0d;
        d2 = d6 + d4;
        switch (oluVar.b) {
            case 1:
                dSignum = Math.signum(0.5d - (d2 % 1.0d));
                break;
            case 2:
                dAbs = Math.abs((((d2 * 4.0d) + 1.0d) % 4.0d) - d);
                dSignum = 1.0d - dAbs;
                break;
            case 3:
                dSignum = (((d2 * d) + 1.0d) % d) - 1.0d;
                break;
            case 4:
                dSignum = 1.0d - (((d2 * d) + 1.0d) % d);
                break;
            case 5:
                dSignum = Math.cos((d4 + d2) * 6.283185307179586d);
                break;
            case 6:
                double dAbs3 = 1.0d - Math.abs(((d2 * 4.0d) % 4.0d) - d);
                dAbs = dAbs3 * dAbs3;
                dSignum = 1.0d - dAbs;
                break;
            case 7:
                dSignum = ((waj) oluVar.f).D(d2 % 1.0d);
                break;
            default:
                dSignum = Math.sin(6.283185307179586d * d2);
                break;
        }
        return (float) ((dSignum * ((double[]) nsVar.h)[c]) + d3);
    }

    public abstract void d(View view, float f);

    public final void e() {
        int i;
        int i2;
        double d;
        int i3;
        ArrayList<q0g> arrayList = this.f;
        int size = arrayList.size();
        if (size == 0) {
            return;
        }
        Collections.sort(arrayList, new z1b(14));
        double[] dArr = new double[size];
        Class cls = Double.TYPE;
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) cls, size, 3);
        int i4 = this.c;
        String str = this.d;
        ns nsVar = new ns();
        olu oluVar = new olu(8);
        oluVar.c = new float[0];
        oluVar.d = new double[0];
        nsVar.a = oluVar;
        oluVar.b = i4;
        if (str != null) {
            double[] dArr3 = new double[str.length() / 2];
            int iIndexOf = str.indexOf(40) + 1;
            i2 = 0;
            i = 1;
            int iIndexOf2 = str.indexOf(44, iIndexOf);
            int i5 = 0;
            d = 1.0d;
            while (iIndexOf2 != -1) {
                dArr3[i5] = Double.parseDouble(str.substring(iIndexOf, iIndexOf2).trim());
                iIndexOf = iIndexOf2 + 1;
                iIndexOf2 = str.indexOf(44, iIndexOf);
                i5++;
            }
            dArr3[i5] = Double.parseDouble(str.substring(iIndexOf, str.indexOf(41, iIndexOf)).trim());
            double[] dArrCopyOf = Arrays.copyOf(dArr3, i5 + 1);
            int length = (dArrCopyOf.length * 3) - 2;
            int length2 = dArrCopyOf.length - 1;
            double d2 = 1.0d / ((double) length2);
            double[][] dArr4 = (double[][]) Array.newInstance((Class<?>) cls, length, 1);
            double[] dArr5 = new double[length];
            int i6 = 0;
            while (i6 < dArrCopyOf.length) {
                double d3 = dArrCopyOf[i6];
                int i7 = i6 + length2;
                dArr4[i7][0] = d3;
                double d4 = d2;
                double d5 = ((double) i6) * d4;
                dArr5[i7] = d5;
                if (i6 > 0) {
                    int i8 = (length2 * 2) + i6;
                    dArr4[i8][0] = d3 + 1.0d;
                    dArr5[i8] = d5 + 1.0d;
                    int i9 = i6 - 1;
                    dArr4[i9][0] = (d3 - 1.0d) - d4;
                    dArr5[i9] = (d5 - 1.0d) - d4;
                }
                i6++;
                d2 = d4;
            }
            oluVar.f = new waj(dArr5, dArr4);
        } else {
            i = 1;
            i2 = 0;
            d = 1.0d;
        }
        nsVar.b = new float[size];
        nsVar.c = new double[size];
        nsVar.d = new float[size];
        nsVar.e = new float[size];
        nsVar.f = new float[size];
        float[] fArr = new float[size];
        this.a = nsVar;
        int i10 = i2;
        for (q0g q0gVar : arrayList) {
            float f = q0gVar.d;
            dArr[i10] = ((double) f) * 0.01d;
            double[] dArr6 = dArr2[i10];
            float f2 = q0gVar.b;
            dArr6[i2] = f2;
            float f3 = q0gVar.c;
            dArr6[i] = f3;
            float f4 = q0gVar.e;
            dArr6[r4] = f4;
            ns nsVar2 = this.a;
            ((double[]) nsVar2.c)[i10] = ((double) q0gVar.a) / 100.0d;
            ((float[]) nsVar2.d)[i10] = f;
            ((float[]) nsVar2.e)[i10] = f3;
            ((float[]) nsVar2.f)[i10] = f4;
            ((float[]) nsVar2.b)[i10] = f2;
            i10++;
        }
        ns nsVar3 = this.a;
        float[] fArr2 = (float[]) nsVar3.d;
        olu oluVar2 = (olu) nsVar3.a;
        double[] dArr7 = (double[]) nsVar3.c;
        int length3 = dArr7.length;
        int[] iArr = new int[2];
        iArr[i] = 3;
        iArr[i2] = length3;
        double[][] dArr8 = (double[][]) Array.newInstance((Class<?>) cls, iArr);
        float[] fArr3 = (float[]) nsVar3.b;
        nsVar3.h = new double[fArr3.length + 2];
        double[] dArr9 = new double[fArr3.length + 2];
        double d6 = 0.0d;
        if (dArr7[i2] > 0.0d) {
            oluVar2.a(0.0d, fArr2[i2]);
        }
        int length4 = dArr7.length - 1;
        if (dArr7[length4] < d) {
            oluVar2.a(d, fArr2[length4]);
        }
        for (int i11 = i2; i11 < dArr8.length; i11++) {
            double[] dArr10 = dArr8[i11];
            dArr10[i2] = ((float[]) nsVar3.e)[i11];
            dArr10[i] = ((float[]) nsVar3.f)[i11];
            dArr10[2] = fArr3[i11];
            oluVar2.a(dArr7[i11], fArr2[i11]);
        }
        double d7 = 0.0d;
        int i12 = i2;
        while (true) {
            float[] fArr4 = (float[]) oluVar2.c;
            if (i12 >= fArr4.length) {
                break;
            }
            d7 += (double) fArr4[i12];
            i12++;
        }
        double d8 = 0.0d;
        int i13 = i;
        while (true) {
            float[] fArr5 = (float[]) oluVar2.c;
            if (i13 >= fArr5.length) {
                break;
            }
            int i14 = i13 - 1;
            float f5 = (fArr5[i14] + fArr5[i13]) / 2.0f;
            double[] dArr11 = (double[]) oluVar2.d;
            d8 = ((dArr11[i13] - dArr11[i14]) * ((double) f5)) + d8;
            i13++;
        }
        int i15 = i2;
        while (true) {
            float[] fArr6 = (float[]) oluVar2.c;
            if (i15 >= fArr6.length) {
                break;
            }
            fArr6[i15] = fArr6[i15] * ((float) (d7 / d8));
            i15++;
            d6 = d6;
        }
        ((double[]) oluVar2.e)[i2] = d6;
        int i16 = i;
        while (true) {
            float[] fArr7 = (float[]) oluVar2.c;
            if (i16 >= fArr7.length) {
                break;
            }
            int i17 = i16 - 1;
            float f6 = (fArr7[i17] + fArr7[i16]) / 2.0f;
            double[] dArr12 = (double[]) oluVar2.d;
            double d9 = dArr12[i16] - dArr12[i17];
            double[] dArr13 = (double[]) oluVar2.e;
            dArr13[i16] = (d9 * ((double) f6)) + dArr13[i17];
            i16++;
        }
        if (dArr7.length > i) {
            i3 = i2;
            nsVar3.g = cwy.B(i3, dArr7, dArr8);
        } else {
            i3 = i2;
            nsVar3.g = null;
        }
        cwy.B(i3, dArr, dArr2);
    }

    public final String toString() {
        String string = this.b;
        DecimalFormat decimalFormat = new DecimalFormat("##.##");
        for (q0g q0gVar : this.f) {
            StringBuilder sbY = aui.y(string, "[");
            sbY.append(q0gVar.a);
            sbY.append(" , ");
            sbY.append(decimalFormat.format(q0gVar.b));
            sbY.append("] ");
            string = sbY.toString();
        }
        return string;
    }

    public void c(cp6 cp6Var) {
    }
}
