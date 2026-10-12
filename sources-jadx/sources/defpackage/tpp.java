package defpackage;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class tpp extends ko5 {
    public static final opp r = new opp(1);
    public final bdx d;
    public final float e;
    public final float f;
    public final lru g;
    public final float[] h;
    public final float[] i;
    public final float[] j;
    public final tta k;
    public final spp l;
    public final ppp m;
    public final tta n;
    public final spp o;
    public final ppp p;
    public final boolean q;

    /* JADX WARN: Code duplicated, block: B:42:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:45:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:47:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:53:0x020d  */
    /* JADX WARN: Code duplicated, block: B:56:0x0216  */
    /* JADX WARN: Code duplicated, block: B:63:0x022a  */
    /* JADX WARN: Code duplicated, block: B:65:0x0242  */
    /* JADX WARN: Code duplicated, block: B:68:0x025c  */
    /* JADX WARN: Code duplicated, block: B:77:0x020d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x025f A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x025c A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public tpp(String str, float[] fArr, bdx bdxVar, float[] fArr2, tta ttaVar, tta ttaVar2, float f, float f2, lru lruVar, int i) {
        char c;
        int i2;
        int i3;
        float f3;
        float f4;
        boolean z;
        float[] fArr3;
        tpp tppVar;
        double d;
        int i4;
        super(str, 12884901888L, i);
        this.d = bdxVar;
        this.e = f;
        this.f = f2;
        this.g = lruVar;
        this.k = ttaVar;
        int i5 = 1;
        this.l = new spp(this, i5);
        int i6 = 0;
        this.m = new ppp(this, i6);
        this.n = ttaVar2;
        this.o = new spp(this, i6);
        this.p = new ppp(this, i5);
        if (fArr.length != 6 && fArr.length != 9) {
            c.x("The color space's primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ");
            throw null;
        }
        if (f >= f2) {
            opp.m("Invalid range: min=", f, ", max=", f2, "; min must be strictly < max");
            throw null;
        }
        float[] fArr4 = new float[6];
        if (fArr.length == 9) {
            float f5 = fArr[0];
            float f6 = fArr[1];
            float f7 = f5 + f6 + fArr[2];
            fArr4[0] = f5 / f7;
            fArr4[1] = f6 / f7;
            float f8 = fArr[3];
            float f9 = fArr[4];
            float f10 = f8 + f9 + fArr[5];
            fArr4[2] = f8 / f10;
            fArr4[3] = f9 / f10;
            float f11 = fArr[6];
            float f12 = fArr[7];
            float f13 = f11 + f12 + fArr[8];
            fArr4[4] = f11 / f13;
            fArr4[5] = f12 / f13;
        } else {
            System.arraycopy(fArr, 0, fArr4, 0, 6);
        }
        this.h = fArr4;
        if (fArr2 == null) {
            float f14 = fArr4[0];
            float f15 = fArr4[1];
            float f16 = fArr4[2];
            float f17 = fArr4[3];
            float f18 = fArr4[4];
            float f19 = fArr4[5];
            f3 = 1.0f;
            float f20 = bdxVar.a;
            c = 1;
            float f21 = bdxVar.b;
            float f22 = 1.0f - f14;
            float f23 = f22 / f15;
            float f24 = 1.0f - f16;
            float f25 = 1.0f - f18;
            float f26 = (1.0f - f20) / f21;
            float f27 = f14 / f15;
            float f28 = f20 / f21;
            float f29 = (f16 / f17) - f27;
            float f30 = f28 - f27;
            float f31 = (f24 / f17) - f23;
            float f32 = ((f26 - f23) * f29) - (f30 * f31);
            float f33 = ((f25 / f19) - f23) * f29;
            i2 = 0;
            float f34 = (f18 / f19) - f27;
            float f35 = f33 - (f31 * f34);
            i3 = 6;
            float f36 = f32 / f35;
            float fB = lo5.b(f36, f34, f30, f29);
            float f37 = (1.0f - fB) - f36;
            float f38 = f37 / f15;
            float f39 = fB / f17;
            float f40 = f36 / f19;
            this.i = new float[]{f14 * f38, f37, (f22 - f15) * f38, f16 * f39, fB, (f24 - f17) * f39, f18 * f40, f36, (f25 - f19) * f40};
        } else {
            c = 1;
            i2 = 0;
            i3 = 6;
            f3 = 1.0f;
            if (fArr2.length != 9) {
                f9e.h(fArr2.length, "Transform must have 9 entries! Has ");
                throw null;
            }
            this.i = fArr2;
        }
        this.j = o15.E(this.i);
        float fU = b74.u(fArr4);
        float[] fArr5 = oo5.a;
        if (fU / b74.u(oo5.b) > 0.9f) {
            float[] fArr6 = oo5.a;
            float f41 = fArr4[i2];
            float f42 = fArr6[i2];
            float f43 = fArr4[c];
            float f44 = fArr6[c];
            float f45 = fArr4[2];
            float f46 = fArr6[2];
            float f47 = fArr4[3];
            float f48 = fArr6[3];
            float f49 = fArr4[4];
            float f50 = fArr6[4];
            float f51 = fArr4[5];
            float f52 = fArr6[5];
            float f53 = f51 - f52;
            f4 = 0.0f;
            float[] fArr7 = new float[i3];
            fArr7[i2] = f41 - f42;
            fArr7[c] = f43 - f44;
            fArr7[2] = f45 - f46;
            fArr7[3] = f47 - f48;
            fArr7[4] = f49 - f50;
            fArr7[5] = f53;
            float f54 = fArr7[i2];
            float f55 = fArr7[c];
            if (((f44 - f52) * f54) - ((f42 - f50) * f55) >= 0.0f && ((f42 - f46) * f55) - ((f44 - f48) * f54) >= 0.0f) {
                float f56 = fArr7[2];
                float f57 = fArr7[3];
                if (((f48 - f44) * f56) - ((f46 - f42) * f57) >= 0.0f && ((f46 - f50) * f57) - ((f48 - f52) * f56) >= 0.0f) {
                    float f58 = fArr7[4];
                    float f59 = fArr7[5];
                    if (((f52 - f48) * f58) - ((f50 - f46) * f59) < 0.0f || ((f50 - f42) * f59) - ((f52 - f44) * f58) < 0.0f) {
                    }
                }
            }
            if (i != 0) {
                fArr3 = oo5.a;
                if (fArr4 == fArr3) {
                    i4 = i2;
                    while (true) {
                        if (i4 < 6) {
                            if (Float.compare(fArr4[i4], fArr3[i4]) != 0 || Math.abs(fArr4[i4] - fArr3[i4]) <= 0.001f) {
                                i4++;
                            }
                        } else if (o15.m(bdxVar, zxu.o)) {
                            float[] fArr8 = oo5.a;
                            tppVar = oo5.e;
                            d = 0.0d;
                            while (true) {
                                if (d <= 1.0d) {
                                    z = c;
                                } else if (Math.abs(ttaVar.d(d) - tppVar.k.d(d)) > 0.001d) {
                                }
                                d += 0.00392156862745098d;
                            }
                        }
                    }
                } else if (o15.m(bdxVar, zxu.o) && f == f4 && f2 == f3) {
                    float[] fArr9 = oo5.a;
                    tppVar = oo5.e;
                    d = 0.0d;
                    while (true) {
                        if (d <= 1.0d) {
                            z = c;
                        } else if (Math.abs(ttaVar.d(d) - tppVar.k.d(d)) > 0.001d && Math.abs(ttaVar2.d(d) - tppVar.n.d(d)) <= 0.001d) {
                            d += 0.00392156862745098d;
                        }
                    }
                }
                z = i2;
            } else {
                z = c;
            }
            this.q = z;
        }
        f4 = 0.0f;
        int i7 = (f > f4 ? 1 : (f == f4 ? 0 : -1));
        if (i != 0) {
            fArr3 = oo5.a;
            if (fArr4 == fArr3) {
                i4 = i2;
                while (true) {
                    if (i4 < 6) {
                        if (Float.compare(fArr4[i4], fArr3[i4]) != 0) {
                        }
                        i4++;
                    } else if (o15.m(bdxVar, zxu.o)) {
                        float[] fArr10 = oo5.a;
                        tppVar = oo5.e;
                        d = 0.0d;
                        while (true) {
                            if (d <= 1.0d) {
                                z = c;
                            } else if (Math.abs(ttaVar.d(d) - tppVar.k.d(d)) > 0.001d) {
                            }
                            d += 0.00392156862745098d;
                        }
                    }
                }
            } else if (o15.m(bdxVar, zxu.o)) {
                float[] fArr11 = oo5.a;
                tppVar = oo5.e;
                d = 0.0d;
                while (true) {
                    if (d <= 1.0d) {
                        z = c;
                    } else if (Math.abs(ttaVar.d(d) - tppVar.k.d(d)) > 0.001d) {
                    }
                    d += 0.00392156862745098d;
                }
            }
            z = i2;
        } else {
            z = c;
        }
        this.q = z;
    }

    @Override // defpackage.ko5
    public final float a(int i) {
        return this.f;
    }

    @Override // defpackage.ko5
    public final float b(int i) {
        return this.e;
    }

    @Override // defpackage.ko5
    public final boolean c() {
        return this.q;
    }

    @Override // defpackage.ko5
    public final long d(float f, float f2, float f3) {
        double d = f;
        ppp pppVar = this.p;
        float fD = (float) pppVar.d(d);
        float fD2 = (float) pppVar.d(f2);
        float fD3 = (float) pppVar.d(f3);
        float[] fArr = this.i;
        if (fArr.length < 9) {
            return 0L;
        }
        return (((long) Float.floatToRawIntBits((fArr[6] * fD3) + ((fArr[3] * fD2) + (fArr[0] * fD)))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits((fArr[7] * fD3) + (fArr[4] * fD2) + (fArr[1] * fD))));
    }

    @Override // defpackage.ko5
    public final float e(float f, float f2, float f3) {
        double d = f;
        ppp pppVar = this.p;
        float fD = (float) pppVar.d(d);
        float fD2 = (float) pppVar.d(f2);
        float fD3 = (float) pppVar.d(f3);
        float[] fArr = this.i;
        return (fArr[8] * fD3) + (fArr[5] * fD2) + (fArr[2] * fD);
    }

    @Override // defpackage.ko5
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || tpp.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        tpp tppVar = (tpp) obj;
        if (Float.compare(tppVar.e, this.e) != 0 || Float.compare(tppVar.f, this.f) != 0 || !Intrinsics.e(this.d, tppVar.d) || !Arrays.equals(this.h, tppVar.h)) {
            return false;
        }
        lru lruVar = tppVar.g;
        lru lruVar2 = this.g;
        if (lruVar2 != null) {
            return Intrinsics.e(lruVar2, lruVar);
        }
        if (lruVar == null) {
            return true;
        }
        if (Intrinsics.e(this.k, tppVar.k)) {
            return Intrinsics.e(this.n, tppVar.n);
        }
        return false;
    }

    @Override // defpackage.ko5
    public final long f(float f, float f2, float f3, float f4, ko5 ko5Var) {
        float[] fArr = this.j;
        float f5 = (fArr[6] * f3) + (fArr[3] * f2) + (fArr[0] * f);
        float f6 = (fArr[7] * f3) + (fArr[4] * f2) + (fArr[1] * f);
        float f7 = (fArr[8] * f3) + (fArr[5] * f2) + (fArr[2] * f);
        ppp pppVar = this.m;
        return lq4.b((float) pppVar.d(f5), (float) pppVar.d(f6), (float) pppVar.d(f7), f4, ko5Var);
    }

    @Override // defpackage.ko5
    public final int hashCode() {
        int iHashCode = (Arrays.hashCode(this.h) + ((this.d.hashCode() + (super.hashCode() * 31)) * 31)) * 31;
        float f = this.e;
        int iFloatToIntBits = (iHashCode + (f == 0.0f ? 0 : Float.floatToIntBits(f))) * 31;
        float f2 = this.f;
        int iFloatToIntBits2 = (iFloatToIntBits + (f2 == 0.0f ? 0 : Float.floatToIntBits(f2))) * 31;
        lru lruVar = this.g;
        int iHashCode2 = iFloatToIntBits2 + (lruVar != null ? lruVar.hashCode() : 0);
        if (lruVar != null) {
            return iHashCode2;
        }
        return this.n.hashCode() + ((this.k.hashCode() + (iHashCode2 * 31)) * 31);
    }

    public tpp(String str, float[] fArr, bdx bdxVar, final lru lruVar, int i) {
        double d;
        tta ttaVar;
        tta ttaVar2;
        double d2 = lruVar.a;
        final int i2 = 0;
        final int i3 = 1;
        boolean z = d2 == -3.0d;
        double d3 = lruVar.g;
        double d4 = lruVar.f;
        if (z) {
            d = -3.0d;
            final int i4 = 4;
            ttaVar = new tta() { // from class: rpp
                @Override // defpackage.tta
                public final double d(double d5) {
                    int i5 = i4;
                    lru lruVar2 = lruVar;
                    switch (i5) {
                        case 0:
                            float[] fArr2 = oo5.a;
                            return oo5.a(lruVar2, d5);
                        case 1:
                            float[] fArr3 = oo5.a;
                            return oo5.c(lruVar2, d5);
                        case 2:
                            double d6 = lruVar2.b;
                            return d5 >= lruVar2.e ? Math.pow((d6 * d5) + lruVar2.c, lruVar2.a) : lruVar2.d * d5;
                        case 3:
                            double d7 = lruVar2.b;
                            double d8 = lruVar2.c;
                            double d9 = lruVar2.d;
                            return d5 >= lruVar2.e ? Math.pow((d7 * d5) + d8, lruVar2.a) + lruVar2.f : (d9 * d5) + lruVar2.g;
                        case 4:
                            float[] fArr4 = oo5.a;
                            return oo5.b(lruVar2, d5);
                        case 5:
                            float[] fArr5 = oo5.a;
                            return oo5.d(lruVar2, d5);
                        case 6:
                            double d10 = lruVar2.b;
                            double d11 = lruVar2.c;
                            double d12 = lruVar2.d;
                            return d5 >= lruVar2.e * d12 ? (Math.pow(d5, 1.0d / lruVar2.a) - d11) / d10 : d5 / d12;
                        default:
                            double d13 = lruVar2.b;
                            double d14 = lruVar2.c;
                            double d15 = lruVar2.d;
                            return d5 >= lruVar2.e * d15 ? (Math.pow(d5 - lruVar2.f, 1.0d / lruVar2.a) - d14) / d13 : (d5 - lruVar2.g) / d15;
                    }
                }
            };
        } else {
            d = -3.0d;
            if (d2 == -2.0d) {
                final int i5 = 5;
                ttaVar = new tta() { // from class: rpp
                    @Override // defpackage.tta
                    public final double d(double d5) {
                        int i6 = i5;
                        lru lruVar2 = lruVar;
                        switch (i6) {
                            case 0:
                                float[] fArr2 = oo5.a;
                                return oo5.a(lruVar2, d5);
                            case 1:
                                float[] fArr3 = oo5.a;
                                return oo5.c(lruVar2, d5);
                            case 2:
                                double d6 = lruVar2.b;
                                return d5 >= lruVar2.e ? Math.pow((d6 * d5) + lruVar2.c, lruVar2.a) : lruVar2.d * d5;
                            case 3:
                                double d7 = lruVar2.b;
                                double d8 = lruVar2.c;
                                double d9 = lruVar2.d;
                                return d5 >= lruVar2.e ? Math.pow((d7 * d5) + d8, lruVar2.a) + lruVar2.f : (d9 * d5) + lruVar2.g;
                            case 4:
                                float[] fArr4 = oo5.a;
                                return oo5.b(lruVar2, d5);
                            case 5:
                                float[] fArr5 = oo5.a;
                                return oo5.d(lruVar2, d5);
                            case 6:
                                double d10 = lruVar2.b;
                                double d11 = lruVar2.c;
                                double d12 = lruVar2.d;
                                return d5 >= lruVar2.e * d12 ? (Math.pow(d5, 1.0d / lruVar2.a) - d11) / d10 : d5 / d12;
                            default:
                                double d13 = lruVar2.b;
                                double d14 = lruVar2.c;
                                double d15 = lruVar2.d;
                                return d5 >= lruVar2.e * d15 ? (Math.pow(d5 - lruVar2.f, 1.0d / lruVar2.a) - d14) / d13 : (d5 - lruVar2.g) / d15;
                        }
                    }
                };
            } else if (d4 == 0.0d && d3 == 0.0d) {
                final int i6 = 6;
                ttaVar = new tta() { // from class: rpp
                    @Override // defpackage.tta
                    public final double d(double d5) {
                        int i7 = i6;
                        lru lruVar2 = lruVar;
                        switch (i7) {
                            case 0:
                                float[] fArr2 = oo5.a;
                                return oo5.a(lruVar2, d5);
                            case 1:
                                float[] fArr3 = oo5.a;
                                return oo5.c(lruVar2, d5);
                            case 2:
                                double d6 = lruVar2.b;
                                return d5 >= lruVar2.e ? Math.pow((d6 * d5) + lruVar2.c, lruVar2.a) : lruVar2.d * d5;
                            case 3:
                                double d7 = lruVar2.b;
                                double d8 = lruVar2.c;
                                double d9 = lruVar2.d;
                                return d5 >= lruVar2.e ? Math.pow((d7 * d5) + d8, lruVar2.a) + lruVar2.f : (d9 * d5) + lruVar2.g;
                            case 4:
                                float[] fArr4 = oo5.a;
                                return oo5.b(lruVar2, d5);
                            case 5:
                                float[] fArr5 = oo5.a;
                                return oo5.d(lruVar2, d5);
                            case 6:
                                double d10 = lruVar2.b;
                                double d11 = lruVar2.c;
                                double d12 = lruVar2.d;
                                return d5 >= lruVar2.e * d12 ? (Math.pow(d5, 1.0d / lruVar2.a) - d11) / d10 : d5 / d12;
                            default:
                                double d13 = lruVar2.b;
                                double d14 = lruVar2.c;
                                double d15 = lruVar2.d;
                                return d5 >= lruVar2.e * d15 ? (Math.pow(d5 - lruVar2.f, 1.0d / lruVar2.a) - d14) / d13 : (d5 - lruVar2.g) / d15;
                        }
                    }
                };
            } else {
                final int i7 = 7;
                ttaVar = new tta() { // from class: rpp
                    @Override // defpackage.tta
                    public final double d(double d5) {
                        int i8 = i7;
                        lru lruVar2 = lruVar;
                        switch (i8) {
                            case 0:
                                float[] fArr2 = oo5.a;
                                return oo5.a(lruVar2, d5);
                            case 1:
                                float[] fArr3 = oo5.a;
                                return oo5.c(lruVar2, d5);
                            case 2:
                                double d6 = lruVar2.b;
                                return d5 >= lruVar2.e ? Math.pow((d6 * d5) + lruVar2.c, lruVar2.a) : lruVar2.d * d5;
                            case 3:
                                double d7 = lruVar2.b;
                                double d8 = lruVar2.c;
                                double d9 = lruVar2.d;
                                return d5 >= lruVar2.e ? Math.pow((d7 * d5) + d8, lruVar2.a) + lruVar2.f : (d9 * d5) + lruVar2.g;
                            case 4:
                                float[] fArr4 = oo5.a;
                                return oo5.b(lruVar2, d5);
                            case 5:
                                float[] fArr5 = oo5.a;
                                return oo5.d(lruVar2, d5);
                            case 6:
                                double d10 = lruVar2.b;
                                double d11 = lruVar2.c;
                                double d12 = lruVar2.d;
                                return d5 >= lruVar2.e * d12 ? (Math.pow(d5, 1.0d / lruVar2.a) - d11) / d10 : d5 / d12;
                            default:
                                double d13 = lruVar2.b;
                                double d14 = lruVar2.c;
                                double d15 = lruVar2.d;
                                return d5 >= lruVar2.e * d15 ? (Math.pow(d5 - lruVar2.f, 1.0d / lruVar2.a) - d14) / d13 : (d5 - lruVar2.g) / d15;
                        }
                    }
                };
            }
        }
        if (d2 == d) {
            ttaVar2 = new tta() { // from class: rpp
                @Override // defpackage.tta
                public final double d(double d5) {
                    int i8 = i2;
                    lru lruVar2 = lruVar;
                    switch (i8) {
                        case 0:
                            float[] fArr2 = oo5.a;
                            return oo5.a(lruVar2, d5);
                        case 1:
                            float[] fArr3 = oo5.a;
                            return oo5.c(lruVar2, d5);
                        case 2:
                            double d6 = lruVar2.b;
                            return d5 >= lruVar2.e ? Math.pow((d6 * d5) + lruVar2.c, lruVar2.a) : lruVar2.d * d5;
                        case 3:
                            double d7 = lruVar2.b;
                            double d8 = lruVar2.c;
                            double d9 = lruVar2.d;
                            return d5 >= lruVar2.e ? Math.pow((d7 * d5) + d8, lruVar2.a) + lruVar2.f : (d9 * d5) + lruVar2.g;
                        case 4:
                            float[] fArr4 = oo5.a;
                            return oo5.b(lruVar2, d5);
                        case 5:
                            float[] fArr5 = oo5.a;
                            return oo5.d(lruVar2, d5);
                        case 6:
                            double d10 = lruVar2.b;
                            double d11 = lruVar2.c;
                            double d12 = lruVar2.d;
                            return d5 >= lruVar2.e * d12 ? (Math.pow(d5, 1.0d / lruVar2.a) - d11) / d10 : d5 / d12;
                        default:
                            double d13 = lruVar2.b;
                            double d14 = lruVar2.c;
                            double d15 = lruVar2.d;
                            return d5 >= lruVar2.e * d15 ? (Math.pow(d5 - lruVar2.f, 1.0d / lruVar2.a) - d14) / d13 : (d5 - lruVar2.g) / d15;
                    }
                }
            };
        } else if (d2 == -2.0d) {
            ttaVar2 = new tta() { // from class: rpp
                @Override // defpackage.tta
                public final double d(double d5) {
                    int i8 = i3;
                    lru lruVar2 = lruVar;
                    switch (i8) {
                        case 0:
                            float[] fArr2 = oo5.a;
                            return oo5.a(lruVar2, d5);
                        case 1:
                            float[] fArr3 = oo5.a;
                            return oo5.c(lruVar2, d5);
                        case 2:
                            double d6 = lruVar2.b;
                            return d5 >= lruVar2.e ? Math.pow((d6 * d5) + lruVar2.c, lruVar2.a) : lruVar2.d * d5;
                        case 3:
                            double d7 = lruVar2.b;
                            double d8 = lruVar2.c;
                            double d9 = lruVar2.d;
                            return d5 >= lruVar2.e ? Math.pow((d7 * d5) + d8, lruVar2.a) + lruVar2.f : (d9 * d5) + lruVar2.g;
                        case 4:
                            float[] fArr4 = oo5.a;
                            return oo5.b(lruVar2, d5);
                        case 5:
                            float[] fArr5 = oo5.a;
                            return oo5.d(lruVar2, d5);
                        case 6:
                            double d10 = lruVar2.b;
                            double d11 = lruVar2.c;
                            double d12 = lruVar2.d;
                            return d5 >= lruVar2.e * d12 ? (Math.pow(d5, 1.0d / lruVar2.a) - d11) / d10 : d5 / d12;
                        default:
                            double d13 = lruVar2.b;
                            double d14 = lruVar2.c;
                            double d15 = lruVar2.d;
                            return d5 >= lruVar2.e * d15 ? (Math.pow(d5 - lruVar2.f, 1.0d / lruVar2.a) - d14) / d13 : (d5 - lruVar2.g) / d15;
                    }
                }
            };
        } else if (d4 == 0.0d && d3 == 0.0d) {
            final int i8 = 2;
            ttaVar2 = new tta() { // from class: rpp
                @Override // defpackage.tta
                public final double d(double d5) {
                    int i9 = i8;
                    lru lruVar2 = lruVar;
                    switch (i9) {
                        case 0:
                            float[] fArr2 = oo5.a;
                            return oo5.a(lruVar2, d5);
                        case 1:
                            float[] fArr3 = oo5.a;
                            return oo5.c(lruVar2, d5);
                        case 2:
                            double d6 = lruVar2.b;
                            return d5 >= lruVar2.e ? Math.pow((d6 * d5) + lruVar2.c, lruVar2.a) : lruVar2.d * d5;
                        case 3:
                            double d7 = lruVar2.b;
                            double d8 = lruVar2.c;
                            double d9 = lruVar2.d;
                            return d5 >= lruVar2.e ? Math.pow((d7 * d5) + d8, lruVar2.a) + lruVar2.f : (d9 * d5) + lruVar2.g;
                        case 4:
                            float[] fArr4 = oo5.a;
                            return oo5.b(lruVar2, d5);
                        case 5:
                            float[] fArr5 = oo5.a;
                            return oo5.d(lruVar2, d5);
                        case 6:
                            double d10 = lruVar2.b;
                            double d11 = lruVar2.c;
                            double d12 = lruVar2.d;
                            return d5 >= lruVar2.e * d12 ? (Math.pow(d5, 1.0d / lruVar2.a) - d11) / d10 : d5 / d12;
                        default:
                            double d13 = lruVar2.b;
                            double d14 = lruVar2.c;
                            double d15 = lruVar2.d;
                            return d5 >= lruVar2.e * d15 ? (Math.pow(d5 - lruVar2.f, 1.0d / lruVar2.a) - d14) / d13 : (d5 - lruVar2.g) / d15;
                    }
                }
            };
        } else {
            final int i9 = 3;
            ttaVar2 = new tta() { // from class: rpp
                @Override // defpackage.tta
                public final double d(double d5) {
                    int i10 = i9;
                    lru lruVar2 = lruVar;
                    switch (i10) {
                        case 0:
                            float[] fArr2 = oo5.a;
                            return oo5.a(lruVar2, d5);
                        case 1:
                            float[] fArr3 = oo5.a;
                            return oo5.c(lruVar2, d5);
                        case 2:
                            double d6 = lruVar2.b;
                            return d5 >= lruVar2.e ? Math.pow((d6 * d5) + lruVar2.c, lruVar2.a) : lruVar2.d * d5;
                        case 3:
                            double d7 = lruVar2.b;
                            double d8 = lruVar2.c;
                            double d9 = lruVar2.d;
                            return d5 >= lruVar2.e ? Math.pow((d7 * d5) + d8, lruVar2.a) + lruVar2.f : (d9 * d5) + lruVar2.g;
                        case 4:
                            float[] fArr4 = oo5.a;
                            return oo5.b(lruVar2, d5);
                        case 5:
                            float[] fArr5 = oo5.a;
                            return oo5.d(lruVar2, d5);
                        case 6:
                            double d10 = lruVar2.b;
                            double d11 = lruVar2.c;
                            double d12 = lruVar2.d;
                            return d5 >= lruVar2.e * d12 ? (Math.pow(d5, 1.0d / lruVar2.a) - d11) / d10 : d5 / d12;
                        default:
                            double d13 = lruVar2.b;
                            double d14 = lruVar2.c;
                            double d15 = lruVar2.d;
                            return d5 >= lruVar2.e * d15 ? (Math.pow(d5 - lruVar2.f, 1.0d / lruVar2.a) - d14) / d13 : (d5 - lruVar2.g) / d15;
                    }
                }
            };
        }
        this(str, fArr, bdxVar, null, ttaVar, ttaVar2, 0.0f, 1.0f, lruVar, i);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public tpp(String str, float[] fArr, bdx bdxVar, final double d, float f, float f2, int i) {
        tta ttaVar;
        tta ttaVar2 = r;
        if (d == 1.0d) {
            ttaVar = ttaVar2;
        } else {
            final int i2 = 0;
            ttaVar = new tta() { // from class: qpp
                @Override // defpackage.tta
                public final double d(double d2) {
                    switch (i2) {
                        case 0:
                            if (d2 < 0.0d) {
                                d2 = 0.0d;
                            }
                            return Math.pow(d2, 1.0d / d);
                        default:
                            if (d2 < 0.0d) {
                                d2 = 0.0d;
                            }
                            return Math.pow(d2, d);
                    }
                }
            };
        }
        if (d != 1.0d) {
            final int i3 = 1;
            ttaVar2 = new tta() { // from class: qpp
                @Override // defpackage.tta
                public final double d(double d2) {
                    switch (i3) {
                        case 0:
                            if (d2 < 0.0d) {
                                d2 = 0.0d;
                            }
                            return Math.pow(d2, 1.0d / d);
                        default:
                            if (d2 < 0.0d) {
                                d2 = 0.0d;
                            }
                            return Math.pow(d2, d);
                    }
                }
            };
        }
        tta ttaVar3 = ttaVar2;
        this(str, fArr, bdxVar, null, ttaVar, ttaVar3, f, f2, new lru(d, 1.0d, 0.0d, 0.0d, 0.0d), i);
    }
}
