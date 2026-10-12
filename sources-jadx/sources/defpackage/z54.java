package defpackage;

import android.graphics.Color;

/* JADX INFO: loaded from: classes3.dex */
public final class z54 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;

    public z54(float f, float f2, float f3, float f4, float f5, float f6) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = f6;
    }

    public static z54 a(int i) {
        r7w r7wVar = r7w.k;
        float fJ = aae.J(Color.red(i));
        float fJ2 = aae.J(Color.green(i));
        float fJ3 = aae.J(Color.blue(i));
        float[][] fArr = aae.d;
        float[] fArr2 = fArr[0];
        float f = (fArr2[2] * fJ3) + (fArr2[1] * fJ2) + (fArr2[0] * fJ);
        float[] fArr3 = fArr[1];
        float f2 = (fArr3[2] * fJ3) + (fArr3[1] * fJ2) + (fArr3[0] * fJ);
        float[] fArr4 = fArr[2];
        float f3 = (fJ3 * fArr4[2]) + (fJ2 * fArr4[1]) + (fJ * fArr4[0]);
        float[][] fArr5 = aae.a;
        float[] fArr6 = fArr5[0];
        float f4 = (fArr6[2] * f3) + (fArr6[1] * f2) + (fArr6[0] * f);
        float[] fArr7 = fArr5[1];
        float f5 = (fArr7[2] * f3) + (fArr7[1] * f2) + (fArr7[0] * f);
        float[] fArr8 = fArr5[2];
        float f6 = (f3 * fArr8[2]) + (f2 * fArr8[1]) + (f * fArr8[0]);
        float[] fArr9 = r7wVar.g;
        float f7 = r7wVar.i;
        float f8 = r7wVar.d;
        float f9 = r7wVar.a;
        float f10 = fArr9[0] * f4;
        float f11 = fArr9[1] * f5;
        float f12 = fArr9[2] * f6;
        float f13 = r7wVar.h;
        float fPow = (float) Math.pow(((double) (Math.abs(f10) * f13)) / 100.0d, 0.42d);
        float fPow2 = (float) Math.pow(((double) (Math.abs(f11) * f13)) / 100.0d, 0.42d);
        float fPow3 = (float) Math.pow(((double) (Math.abs(f12) * f13)) / 100.0d, 0.42d);
        float fSignum = ((Math.signum(f10) * 400.0f) * fPow) / (fPow + 27.13f);
        float fSignum2 = ((Math.signum(f11) * 400.0f) * fPow2) / (fPow2 + 27.13f);
        float fSignum3 = ((Math.signum(f12) * 400.0f) * fPow3) / (fPow3 + 27.13f);
        double d = fSignum3;
        float f14 = ((float) (((((double) fSignum2) * (-12.0d)) + (((double) fSignum) * 11.0d)) + d)) / 11.0f;
        float f15 = ((float) (((double) (fSignum + fSignum2)) - (d * 2.0d))) / 9.0f;
        float f16 = fSignum2 * 20.0f;
        float f17 = ((21.0f * fSignum3) + ((fSignum * 20.0f) + f16)) / 20.0f;
        float f18 = (((fSignum * 40.0f) + f16) + fSignum3) / 20.0f;
        float fAtan2 = (((float) Math.atan2(f15, f14)) * 180.0f) / 3.1415927f;
        if (fAtan2 < 0.0f) {
            fAtan2 += 360.0f;
        } else if (fAtan2 >= 360.0f) {
            fAtan2 -= 360.0f;
        }
        float f19 = (3.1415927f * fAtan2) / 180.0f;
        float fPow4 = ((float) Math.pow((f18 * r7wVar.b) / f9, r7wVar.j * f8)) * 100.0f;
        Math.sqrt(fPow4 / 100.0f);
        float f20 = f9 + 4.0f;
        float fPow5 = ((float) Math.pow(1.64d - Math.pow(0.29d, r7wVar.f), 0.73d)) * ((float) Math.pow((((((((float) (Math.cos(((((double) (((double) fAtan2) < 20.14d ? 360.0f + fAtan2 : fAtan2)) * 3.141592653589793d) / 180.0d) + 2.0d) + 3.8d)) * 0.25f) * 3846.1538f) * r7wVar.e) * r7wVar.c) * ((float) Math.sqrt((f15 * f15) + (f14 * f14)))) / (f17 + 0.305f), 0.9d));
        float fSqrt = fPow5 * ((float) Math.sqrt(((double) fPow4) / 100.0d));
        Math.sqrt((fPow5 * f8) / f20);
        float f21 = (1.7f * fPow4) / ((0.007f * fPow4) + 1.0f);
        float fLog = ((float) Math.log((f7 * fSqrt * 0.0228f) + 1.0f)) * 43.85965f;
        double d2 = f19;
        return new z54(fAtan2, fSqrt, fPow4, f21, fLog * ((float) Math.cos(d2)), fLog * ((float) Math.sin(d2)));
    }

    public static z54 b(float f, float f2, float f3) {
        r7w r7wVar = r7w.k;
        float f4 = r7wVar.d;
        double d = ((double) f) / 100.0d;
        Math.sqrt(d);
        float f5 = r7wVar.a + 4.0f;
        float f6 = r7wVar.i * f2;
        Math.sqrt(((f2 / ((float) Math.sqrt(d))) * r7wVar.d) / f5);
        float f7 = (1.7f * f) / ((0.007f * f) + 1.0f);
        float fLog = ((float) Math.log((((double) f6) * 0.0228d) + 1.0d)) * 43.85965f;
        double d2 = (3.1415927f * f3) / 180.0f;
        return new z54(f3, f2, f, f7, fLog * ((float) Math.cos(d2)), fLog * ((float) Math.sin(d2)));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    public final int c(r7w r7wVar) {
        float fSqrt;
        float f = this.b;
        double d = f;
        float f2 = this.c;
        if (d != 0.0d) {
            double d2 = f2;
            if (d2 == 0.0d) {
                fSqrt = 0.0f;
            } else {
                fSqrt = f / ((float) Math.sqrt(d2 / 100.0d));
            }
        } else {
            fSqrt = 0.0f;
        }
        float f3 = r7wVar.f;
        float f4 = r7wVar.h;
        float fPow = (float) Math.pow(((double) fSqrt) / Math.pow(1.64d - Math.pow(0.29d, f3), 0.73d), 1.1111111111111112d);
        double d3 = (this.a * 3.1415927f) / 180.0f;
        float fCos = ((float) (Math.cos(2.0d + d3) + 3.8d)) * 0.25f;
        float fPow2 = r7wVar.a * ((float) Math.pow(((double) f2) / 100.0d, (1.0d / ((double) r7wVar.d)) / ((double) r7wVar.j)));
        float f5 = fCos * 3846.1538f * r7wVar.e * r7wVar.c;
        float f6 = fPow2 / r7wVar.b;
        float fSin = (float) Math.sin(d3);
        float fCos2 = (float) Math.cos(d3);
        float f7 = (((0.305f + f6) * 23.0f) * fPow) / (((fPow * 108.0f) * fSin) + (((11.0f * fPow) * fCos2) + (f5 * 23.0f)));
        float f8 = fCos2 * f7;
        float f9 = f7 * fSin;
        float f10 = f6 * 460.0f;
        float f11 = ((288.0f * f9) + ((451.0f * f8) + f10)) / 1403.0f;
        float fB = lo5.b(f9, 261.0f, f10 - (891.0f * f8), 1403.0f);
        float fB2 = lo5.b(f9, 6300.0f, f10 - (f8 * 220.0f), 1403.0f);
        float f12 = 100.0f / f4;
        float fSignum = Math.signum(f11) * f12 * ((float) Math.pow((float) Math.max(0.0d, (((double) Math.abs(f11)) * 27.13d) / (400.0d - ((double) Math.abs(f11)))), 2.380952380952381d));
        float fSignum2 = Math.signum(fB) * f12 * ((float) Math.pow((float) Math.max(0.0d, (((double) Math.abs(fB)) * 27.13d) / (400.0d - ((double) Math.abs(fB)))), 2.380952380952381d));
        float fSignum3 = Math.signum(fB2) * f12 * ((float) Math.pow((float) Math.max(0.0d, (((double) Math.abs(fB2)) * 27.13d) / (400.0d - ((double) Math.abs(fB2)))), 2.380952380952381d));
        float[] fArr = r7wVar.g;
        float f13 = fSignum / fArr[0];
        float f14 = fSignum2 / fArr[1];
        float f15 = fSignum3 / fArr[2];
        float[][] fArr2 = aae.b;
        float[] fArr3 = fArr2[0];
        float f16 = (fArr3[2] * f15) + (fArr3[1] * f14) + (fArr3[0] * f13);
        float[] fArr4 = fArr2[1];
        float f17 = (fArr4[2] * f15) + (fArr4[1] * f14) + (fArr4[0] * f13);
        float[] fArr5 = fArr2[2];
        return ap5.c(f16, f17, (f15 * fArr5[2]) + (f14 * fArr5[1]) + (f13 * fArr5[0]));
    }
}
