package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class umj extends egf {
    public int f;

    public umj(int i) {
        this.a = c5q.a;
        this.b = qgf.a;
        this.c = nw7.h;
        if (i >= 0) {
            f(c5q.d(i));
        } else {
            pke.C("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void c() {
        this.e = 0;
        long[] jArr = this.a;
        if (jArr != c5q.a) {
            d51.o(jArr, -9187201950435737472L);
            long[] jArr2 = this.a;
            int i = this.d;
            int i2 = i >> 3;
            long j = 255 << ((i & 7) << 3);
            jArr2[i2] = (jArr2[i2] & (~j)) | j;
        }
        d51.m(0, this.d, null, this.c);
        this.f = c5q.a(this.d) - this.e;
    }

    public final int d(int i) {
        long j;
        long j2;
        int i2;
        long j3;
        long[] jArr;
        int[] iArr;
        Object[] objArr;
        int i3 = -862048943;
        int iHashCode = Integer.hashCode(i) * (-862048943);
        int i4 = iHashCode ^ (iHashCode << 16);
        int i5 = i4 >>> 7;
        int i6 = i4 & 127;
        int i7 = this.d;
        int i8 = i5 & i7;
        int i9 = 0;
        while (true) {
            long[] jArr2 = this.a;
            int i10 = i8 >> 3;
            int i11 = (i8 & 7) << 3;
            int i12 = 1;
            long j4 = ((jArr2[i10 + 1] << (64 - i11)) & ((-i11) >> 63)) | (jArr2[i10] >>> i11);
            long j5 = i6;
            int i13 = i9;
            int i14 = 0;
            long j6 = j4 ^ (j5 * 72340172838076673L);
            long j7 = (~j6) & (j6 - 72340172838076673L) & (-9187201950435737472L);
            while (j7 != 0) {
                int iNumberOfTrailingZeros = (i8 + (Long.numberOfTrailingZeros(j7) >> 3)) & i7;
                int i15 = i3;
                int i16 = i14;
                if (this.b[iNumberOfTrailingZeros] == i) {
                    return iNumberOfTrailingZeros;
                }
                j7 &= j7 - 1;
                i3 = i15;
                i14 = i16;
            }
            int i17 = i3;
            int i18 = i14;
            if ((((~j4) << 6) & j4 & (-9187201950435737472L)) != 0) {
                int iE = e(i5);
                long j8 = 255;
                if (this.f != 0 || ((this.a[iE >> 3] >> ((iE & 7) << 3)) & 255) == 254) {
                    j = 255;
                    j2 = j5;
                    i2 = 1;
                    j3 = 128;
                } else {
                    int i19 = this.d;
                    if (i19 > 8) {
                        j3 = 128;
                        long j9 = this.e;
                        szu szuVar = tzu.b;
                        if (Long.compare((j9 * 32) ^ Long.MIN_VALUE, (((long) i19) * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr3 = this.a;
                            int i20 = this.d;
                            int[] iArr2 = this.b;
                            Object[] objArr2 = this.c;
                            int i21 = (i20 + 7) >> 3;
                            int i22 = i18;
                            while (i22 < i21) {
                                long j10 = j8;
                                long j11 = jArr3[i22] & (-9187201950435737472L);
                                jArr3[i22] = (-72340172838076674L) & ((~j11) + (j11 >>> 7));
                                i22++;
                                j5 = j5;
                                j8 = j10;
                            }
                            j = j8;
                            j2 = j5;
                            int iC = h51.C(jArr3);
                            int i23 = iC - 1;
                            long j12 = 72057594037927935L;
                            jArr3[i23] = (jArr3[i23] & 72057594037927935L) | (-72057594037927936L);
                            jArr3[iC] = jArr3[i18];
                            int i24 = i18;
                            while (i24 != i20) {
                                int i25 = i24 >> 3;
                                int i26 = (i24 & 7) << 3;
                                long j13 = (jArr3[i25] >> i26) & j;
                                if (j13 != 128 && j13 == 254) {
                                    int iHashCode2 = Integer.hashCode(iArr2[i24]) * i17;
                                    int i27 = iHashCode2 ^ (iHashCode2 << 16);
                                    int i28 = i27 >>> 7;
                                    int iE2 = e(i28);
                                    int i29 = i28 & i20;
                                    if (((iE2 - i29) & i20) / 8 == ((i24 - i29) & i20) / 8) {
                                        long j14 = j12;
                                        jArr3[i25] = (((long) (i27 & 127)) << i26) | ((~(j << i26)) & jArr3[i25]);
                                        jArr3[jArr3.length - i12] = (jArr3[i18] & j14) | Long.MIN_VALUE;
                                        i24++;
                                        j12 = j14;
                                    } else {
                                        long j15 = j12;
                                        int i30 = iE2 >> 3;
                                        long j16 = jArr3[i30];
                                        int i31 = (iE2 & 7) << 3;
                                        if (((j16 >> i31) & j) == 128) {
                                            iArr = iArr2;
                                            objArr = objArr2;
                                            jArr3[i30] = ((~(j << i31)) & j16) | (((long) (i27 & 127)) << i31);
                                            jArr3[i25] = (jArr3[i25] & (~(j << i26))) | (128 << i26);
                                            iArr[iE2] = iArr[i24];
                                            iArr[i24] = i18;
                                            objArr[iE2] = objArr[i24];
                                            objArr[i24] = null;
                                        } else {
                                            iArr = iArr2;
                                            objArr = objArr2;
                                            jArr3[i30] = (((long) (i27 & 127)) << i31) | ((~(j << i31)) & j16);
                                            int i32 = iArr[iE2];
                                            iArr[iE2] = iArr[i24];
                                            iArr[i24] = i32;
                                            Object obj = objArr[iE2];
                                            objArr[iE2] = objArr[i24];
                                            objArr[i24] = obj;
                                            i24--;
                                        }
                                        jArr3[jArr3.length - 1] = (jArr3[i18] & j15) | Long.MIN_VALUE;
                                        i24++;
                                        j12 = j15;
                                        i12 = i12;
                                        iArr2 = iArr;
                                        objArr2 = objArr;
                                    }
                                } else {
                                    i24++;
                                }
                            }
                            i2 = i12;
                            this.f = c5q.a(this.d) - this.e;
                        }
                        iE = e(i5);
                    } else {
                        j3 = 128;
                    }
                    j = 255;
                    j2 = j5;
                    i2 = 1;
                    int iB = c5q.b(this.d);
                    long[] jArr4 = this.a;
                    int[] iArr3 = this.b;
                    Object[] objArr3 = this.c;
                    int i33 = this.d;
                    f(iB);
                    long[] jArr5 = this.a;
                    int[] iArr4 = this.b;
                    Object[] objArr4 = this.c;
                    int i34 = this.d;
                    int i35 = i18;
                    while (i35 < i33) {
                        if (((jArr4[i35 >> 3] >> ((i35 & 7) << 3)) & 255) < j3) {
                            int i36 = iArr3[i35];
                            int iHashCode3 = Integer.hashCode(i36) * i17;
                            int i37 = iHashCode3 ^ (iHashCode3 << 16);
                            int iE3 = e(i37 >>> 7);
                            long j17 = i37 & 127;
                            int i38 = iE3 >> 3;
                            int i39 = (iE3 & 7) << 3;
                            jArr = jArr5;
                            long j18 = (jArr5[i38] & (~(255 << i39))) | (j17 << i39);
                            jArr[i38] = j18;
                            jArr[(((iE3 - 7) & i34) + (i34 & 7)) >> 3] = j18;
                            iArr4[iE3] = i36;
                            objArr4[iE3] = objArr3[i35];
                        } else {
                            jArr = jArr5;
                        }
                        i35++;
                        jArr4 = jArr4;
                        jArr5 = jArr;
                    }
                    iE = e(i5);
                }
                this.e++;
                int i40 = this.f;
                long[] jArr6 = this.a;
                int i41 = iE >> 3;
                long j19 = jArr6[i41];
                int i42 = (iE & 7) << 3;
                if (((j19 >> i42) & j) != j3) {
                    i2 = i18;
                }
                this.f = i40 - i2;
                int i43 = this.d;
                long j20 = (j19 & (~(j << i42))) | (j2 << i42);
                jArr6[i41] = j20;
                jArr6[(((iE - 7) & i43) + (i43 & 7)) >> 3] = j20;
                return iE;
            }
            i9 = i13 + 8;
            i8 = (i8 + i9) & i7;
            i3 = i17;
        }
    }

    public final int e(int i) {
        int i2 = this.d;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long[] jArr = this.a;
            int i5 = i3 >> 3;
            int i6 = (i3 & 7) << 3;
            long j = ((jArr[i5 + 1] << (64 - i6)) & ((-i6) >> 63)) | (jArr[i5] >>> i6);
            long j2 = j & ((~j) << 7) & (-9187201950435737472L);
            if (j2 != 0) {
                return (i3 + (Long.numberOfTrailingZeros(j2) >> 3)) & i2;
            }
            i4 += 8;
            i3 = (i3 + i4) & i2;
        }
    }

    public final void f(int i) {
        long[] jArr;
        int iMax = i > 0 ? Math.max(7, c5q.c(i)) : 0;
        this.d = iMax;
        if (iMax == 0) {
            jArr = c5q.a;
        } else {
            int i2 = ((iMax + 15) & (-8)) >> 3;
            long[] jArr2 = new long[i2];
            Arrays.fill(jArr2, 0, i2, -9187201950435737472L);
            jArr = jArr2;
        }
        this.a = jArr;
        int i3 = iMax >> 3;
        long j = 255 << ((iMax & 7) << 3);
        jArr[i3] = (jArr[i3] & (~j)) | j;
        this.f = c5q.a(this.d) - this.e;
        this.b = new int[iMax];
        this.c = new Object[iMax];
    }

    public final Object g(int i) {
        int iNumberOfTrailingZeros;
        int iHashCode = Integer.hashCode(i) * (-862048943);
        int i2 = iHashCode ^ (iHashCode << 16);
        int i3 = i2 & 127;
        int i4 = this.d;
        int i5 = (i2 >>> 7) & i4;
        int i6 = 0;
        loop0: while (true) {
            long[] jArr = this.a;
            int i7 = i5 >> 3;
            int i8 = (i5 & 7) << 3;
            long j = ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63)) | (jArr[i7] >>> i8);
            long j2 = (((long) i3) * 72340172838076673L) ^ j;
            for (long j3 = (~j2) & (j2 - 72340172838076673L) & (-9187201950435737472L); j3 != 0; j3 &= j3 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i5) & i4;
                if (this.b[iNumberOfTrailingZeros] == i) {
                    break loop0;
                }
            }
            if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i6 += 8;
            i5 = (i5 + i6) & i4;
        }
        if (iNumberOfTrailingZeros < 0) {
            return null;
        }
        this.e--;
        long[] jArr2 = this.a;
        int i9 = this.d;
        int i10 = iNumberOfTrailingZeros >> 3;
        int i11 = (iNumberOfTrailingZeros & 7) << 3;
        long j4 = (jArr2[i10] & (~(255 << i11))) | (254 << i11);
        jArr2[i10] = j4;
        jArr2[(((iNumberOfTrailingZeros - 7) & i9) + (i9 & 7)) >> 3] = j4;
        Object[] objArr = this.c;
        Object obj = objArr[iNumberOfTrailingZeros];
        objArr[iNumberOfTrailingZeros] = null;
        return obj;
    }

    public final void h(int i, Object obj) {
        int iD = d(i);
        this.b[iD] = i;
        this.c[iD] = obj;
    }

    public /* synthetic */ umj() {
        this(6);
    }
}
