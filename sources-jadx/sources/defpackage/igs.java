package defpackage;

import java.util.Arrays;
import kotlin.KotlinVersion;
import ru.yandex.quasar.glagol.impl.ConversationImpl;

/* JADX INFO: loaded from: classes3.dex */
public final class igs {
    public final int a;
    public final int b;
    public final float c;
    public final float d;
    public final float e;
    public final int f;
    public final int g;
    public final int h;
    public final short[] i;
    public short[] j;
    public int k;
    public short[] l;
    public int m;
    public short[] n;
    public int o;
    public int p;
    public int q;
    public int r;
    public int s;
    public int t;
    public int u;
    public int v;
    public double w;

    public igs(float f, float f2, int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = f;
        this.d = f2;
        this.e = i / i3;
        this.f = i / 400;
        int i4 = i / 65;
        this.g = i4;
        int i5 = i4 * 2;
        this.h = i5;
        this.i = new short[i5];
        this.j = new short[i5 * i2];
        this.l = new short[i5 * i2];
        this.n = new short[i5 * i2];
    }

    public static void e(int i, int i2, short[] sArr, int i3, short[] sArr2, int i4, short[] sArr3, int i5) {
        for (int i6 = 0; i6 < i2; i6++) {
            int i7 = (i3 * i2) + i6;
            int i8 = (i5 * i2) + i6;
            int i9 = (i4 * i2) + i6;
            for (int i10 = 0; i10 < i; i10++) {
                sArr[i7] = (short) (((sArr3[i8] * i10) + ((i - i10) * sArr2[i9])) / i);
                i7 += i2;
                i9 += i2;
                i8 += i2;
            }
        }
    }

    public final void a(short[] sArr, int i, int i2) {
        short[] sArrC = c(this.l, this.m, i2);
        this.l = sArrC;
        int i3 = this.b;
        System.arraycopy(sArr, i * i3, sArrC, this.m * i3, i3 * i2);
        this.m += i2;
    }

    public final void b(short[] sArr, int i, int i2) {
        int i3 = this.h / i2;
        int i4 = this.b;
        int i5 = i2 * i4;
        int i6 = i * i4;
        for (int i7 = 0; i7 < i3; i7++) {
            int i8 = 0;
            for (int i9 = 0; i9 < i5; i9++) {
                i8 += sArr[(i7 * i5) + i6 + i9];
            }
            this.i[i7] = (short) (i8 / i5);
        }
    }

    public final short[] c(short[] sArr, int i, int i2) {
        int length = sArr.length;
        int i3 = this.b;
        int i4 = length / i3;
        return i + i2 <= i4 ? sArr : Arrays.copyOf(sArr, (((i4 * 3) / 2) + i2) * i3);
    }

    public final int d(short[] sArr, int i, int i2, int i3) {
        int i4 = i * this.b;
        int i5 = KotlinVersion.MAX_COMPONENT_VALUE;
        int i6 = 1;
        int i7 = 0;
        int i8 = 0;
        while (i2 <= i3) {
            int iAbs = 0;
            for (int i9 = 0; i9 < i2; i9++) {
                iAbs += Math.abs(sArr[i4 + i9] - sArr[(i4 + i2) + i9]);
            }
            if (iAbs * i7 < i6 * i2) {
                i7 = i2;
                i6 = iAbs;
            }
            if (iAbs * i5 > i8 * i2) {
                i5 = i2;
                i8 = iAbs;
            }
            i2++;
        }
        this.u = i6 / i7;
        this.v = i8 / i5;
        return i7;
    }

    public final void f() {
        float f;
        double d;
        int iD;
        int i;
        int i2;
        int iRound;
        int i3;
        int i4;
        int i5;
        long j;
        long j2;
        int i6 = this.m;
        float f2 = this.c;
        float f3 = this.d;
        double d2 = f2 / f3;
        float f4 = this.e * f3;
        int i7 = this.a;
        int i8 = 1;
        int i9 = this.b;
        int i10 = 0;
        if (d2 > 1.0000100135803223d || d2 < 0.9999899864196777d) {
            int i11 = this.k;
            int i12 = this.h;
            if (i11 >= i12) {
                int i13 = 0;
                while (true) {
                    int i14 = this.r;
                    if (i14 > 0) {
                        int iMin = Math.min(i12, i14);
                        a(this.j, i13, iMin);
                        this.r -= iMin;
                        i13 += iMin;
                        f = f4;
                        d = d2;
                        i12 = i12;
                    } else {
                        short[] sArr = this.j;
                        int i15 = i7 > 4000 ? i7 / ConversationImpl.INCORRECT_TOKEN : i8;
                        int i16 = this.g;
                        int i17 = this.f;
                        if (i9 == i8 && i15 == i8) {
                            iD = d(sArr, i13, i17, i16);
                            f = f4;
                            d = d2;
                        } else {
                            b(sArr, i13, i15);
                            f = f4;
                            d = d2;
                            short[] sArr2 = this.i;
                            int iD2 = d(sArr2, i10, i17 / i15, i16 / i15);
                            if (i15 != 1) {
                                int i18 = iD2 * i15;
                                int i19 = i15 * 4;
                                int i20 = i18 - i19;
                                int i21 = i18 + i19;
                                if (i20 >= i17) {
                                    i17 = i20;
                                }
                                if (i21 <= i16) {
                                    i16 = i21;
                                }
                                if (i9 == 1) {
                                    iD = d(sArr, i13, i17, i16);
                                } else {
                                    b(sArr, i13, 1);
                                    iD = d(sArr2, i10, i17, i16);
                                }
                            } else {
                                iD = iD2;
                            }
                        }
                        int i22 = this.u;
                        int i23 = this.v;
                        if (i22 == 0 || (i = this.s) == 0 || i23 > i22 * 3 || i22 * 2 <= this.t * 3) {
                            i = iD;
                        }
                        this.t = i22;
                        this.s = iD;
                        short[] sArr3 = this.j;
                        double d3 = this.w;
                        if (d > 1.0d) {
                            if (d >= 2.0d) {
                                double d4 = (((double) i) / (d - 1.0d)) + d3;
                                iRound = (int) Math.round(d4);
                                this.w = d4 - ((double) iRound);
                            } else {
                                double d5 = (((2.0d - d) * ((double) i)) / (d - 1.0d)) + d3;
                                int iRound2 = (int) Math.round(d5);
                                this.r = iRound2;
                                this.w = d5 - ((double) iRound2);
                                iRound = i;
                            }
                            short[] sArrC = c(this.l, this.m, iRound);
                            this.l = sArrC;
                            int i24 = i13 + i;
                            int i25 = i13;
                            int i26 = iRound;
                            e(i26, this.b, sArrC, this.m, sArr3, i25, sArr3, i24);
                            this.m += i26;
                            i13 = i + i26 + i25;
                        } else {
                            i12 = i12;
                            int i27 = i13;
                            if (d < 0.5d) {
                                double d6 = ((((double) i) * d) / (1.0d - d)) + d3;
                                int iRound3 = (int) Math.round(d6);
                                this.w = d6 - ((double) iRound3);
                                i2 = iRound3;
                            } else {
                                double d7 = ((((2.0d * d) - 1.0d) * ((double) i)) / (1.0d - d)) + d3;
                                int iRound4 = (int) Math.round(d7);
                                this.r = iRound4;
                                this.w = d7 - ((double) iRound4);
                                i2 = i;
                            }
                            int i28 = i + i2;
                            short[] sArrC2 = c(this.l, this.m, i28);
                            this.l = sArrC2;
                            System.arraycopy(sArr3, i27 * i9, sArrC2, this.m * i9, i * i9);
                            e(i2, this.b, this.l, this.m + i, sArr3, i27 + i, sArr3, i27);
                            this.m += i28;
                            i13 = i27 + i2;
                        }
                    }
                    if (i13 + i12 > i11) {
                        break;
                    }
                    i10 = 0;
                    i12 = i12;
                    i8 = 1;
                    f4 = f;
                    d2 = d;
                }
                int i29 = this.k - i13;
                short[] sArr4 = this.j;
                System.arraycopy(sArr4, i13 * i9, sArr4, 0, i29 * i9);
                this.k = i29;
            }
            if (f != 1.0f || this.m == i6) {
            }
            long j3 = (long) (i7 / f);
            long j4 = i7;
            while (j3 != 0 && j4 != 0 && j3 % 2 == 0 && j4 % 2 == 0) {
                j3 /= 2;
                j4 /= 2;
            }
            int i30 = this.m - i6;
            short[] sArrC3 = c(this.n, this.o, i30);
            this.n = sArrC3;
            System.arraycopy(this.l, i6 * i9, sArrC3, this.o * i9, i30 * i9);
            this.m = i6;
            this.o += i30;
            int i31 = 0;
            while (true) {
                i3 = this.o;
                i4 = i3 - 1;
                if (i31 >= i4) {
                    break;
                }
                while (true) {
                    i5 = this.p + 1;
                    j = i5;
                    long j5 = j * j3;
                    j2 = this.q;
                    if (j5 <= j2 * j4) {
                        break;
                    }
                    this.l = c(this.l, this.m, 1);
                    int i32 = 0;
                    while (i32 < i9) {
                        short[] sArr5 = this.l;
                        int i33 = (this.m * i9) + i32;
                        short[] sArr6 = this.n;
                        int i34 = (i31 * i9) + i32;
                        short s = sArr6[i34];
                        short s2 = sArr6[i34 + i9];
                        long j6 = ((long) this.q) * j4;
                        int i35 = this.p;
                        long j7 = j3;
                        int i36 = i31;
                        long j8 = ((long) (i35 + 1)) * j7;
                        long j9 = j8 - j6;
                        long j10 = j8 - (((long) i35) * j7);
                        sArr5[i33] = (short) ((((j10 - j9) * ((long) s2)) + (((long) s) * j9)) / j10);
                        i32++;
                        i31 = i36;
                        j3 = j7;
                    }
                    this.q++;
                    this.m++;
                    i31 = i31;
                    j3 = j3;
                }
                long j11 = j3;
                int i37 = i31;
                this.p = i5;
                if (j == j4) {
                    this.p = 0;
                    nx1.y(j2 == j11);
                    this.q = 0;
                }
                i31 = i37 + 1;
                j3 = j11;
            }
            if (i4 == 0) {
                return;
            }
            short[] sArr7 = this.n;
            System.arraycopy(sArr7, i4 * i9, sArr7, 0, (i3 - i4) * i9);
            this.o -= i4;
            return;
        }
        a(this.j, 0, this.k);
        this.k = 0;
        f = f4;
        if (f != 1.0f) {
        }
    }
}
