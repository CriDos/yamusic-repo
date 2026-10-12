package defpackage;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class dnj {
    public long[] a = c5q.a;
    public Object[] b = nw7.h;
    public float[] c = l5d.a;
    public int d;
    public int e;
    public int f;

    public dnj() {
        e(c5q.d(6));
    }

    public final void a() {
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
        d51.m(0, this.d, null, this.b);
        this.f = c5q.a(this.d) - this.e;
    }

    public final boolean b() {
        return d(null) >= 0;
    }

    public final int c(int i) {
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

    public final int d(Object obj) {
        int i = 0;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i2 = iHashCode ^ (iHashCode << 16);
        int i3 = i2 & 127;
        int i4 = this.d;
        int i5 = i2 >>> 7;
        while (true) {
            int i6 = i5 & i4;
            long[] jArr = this.a;
            int i7 = i6 >> 3;
            int i8 = (i6 & 7) << 3;
            long j = ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63)) | (jArr[i7] >>> i8);
            long j2 = (((long) i3) * 72340172838076673L) ^ j;
            for (long j3 = (~j2) & (j2 - 72340172838076673L) & (-9187201950435737472L); j3 != 0; j3 &= j3 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i6) & i4;
                if (Intrinsics.e(this.b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i += 8;
            i5 = i6 + i;
        }
    }

    public final void e(int i) {
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
        this.b = new Object[iMax];
        this.c = new float[iMax];
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0065 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x0067 A[LOOP:0: B:14:0x0023->B:29:0x0067, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x006a A[SYNTHETIC] */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof dnj)) {
            return false;
        }
        dnj dnjVar = (dnj) obj;
        if (dnjVar.e != this.e) {
            return false;
        }
        Object[] objArr = this.b;
        float[] fArr = this.c;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            loop0: while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            Object obj2 = objArr[i4];
                            float f = fArr[i4];
                            int iD = dnjVar.d(obj2);
                            if (iD < 0 || f != dnjVar.c[iD]) {
                                break loop0;
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 == 8) {
                        if (i != length) {
                            i++;
                        }
                    }
                } else if (i != length) {
                    i++;
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:59:0x0230  */
    /* JADX WARN: Code duplicated, block: B:61:0x024f  */
    /* JADX WARN: Code duplicated, block: B:63:0x025f  */
    /* JADX WARN: Code duplicated, block: B:65:0x0263  */
    /* JADX WARN: Code duplicated, block: B:66:0x0268  */
    /* JADX WARN: Code duplicated, block: B:68:0x02a7  */
    public final void f(dnj dnjVar) {
        long[] jArr;
        Object[] objArr;
        float[] fArr;
        long[] jArr2;
        Object[] objArr2;
        float[] fArr2;
        long j;
        int i;
        char c;
        long j2;
        int iNumberOfTrailingZeros;
        long[] jArr3;
        Object[] objArr3;
        float[] fArr3;
        int i2;
        long[] jArr4;
        Object[] objArr4;
        float[] fArr4;
        int i3;
        int i4;
        int i5;
        Object obj;
        int iHashCode;
        Object[] objArr5;
        Object[] objArr6 = dnjVar.b;
        float[] fArr5 = dnjVar.c;
        long[] jArr5 = dnjVar.a;
        int length = jArr5.length - 2;
        if (length < 0) {
            return;
        }
        int i6 = 0;
        while (true) {
            long j3 = jArr5[i6];
            char c2 = 7;
            long j4 = -9187201950435737472L;
            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i7 = 8;
                int i8 = 8 - ((~(i6 - length)) >>> 31);
                int i9 = 0;
                while (i9 < i8) {
                    if ((j3 & 255) < 128) {
                        int i10 = (i6 << 3) + i9;
                        Object obj2 = objArr6[i10];
                        float f = fArr5[i10];
                        int iHashCode2 = (obj2 != null ? obj2.hashCode() : 0) * (-862048943);
                        int i11 = iHashCode2 ^ (iHashCode2 << 16);
                        c = c2;
                        int i12 = i11 >>> 7;
                        j2 = j4;
                        int i13 = i11 & 127;
                        int i14 = this.d;
                        int i15 = i12 & i14;
                        int i16 = 0;
                        while (true) {
                            long[] jArr6 = this.a;
                            int i17 = i15 >> 3;
                            int i18 = (i15 & 7) << 3;
                            jArr2 = jArr5;
                            objArr2 = objArr6;
                            long j5 = (jArr6[i17] >>> i18) | (((-i18) >> 63) & (jArr6[i17 + 1] << (64 - i18)));
                            j = j3;
                            long j6 = i13;
                            long j7 = j5 ^ (j6 * 72340172838076673L);
                            long j8 = (j7 - 72340172838076673L) & (~j7) & j2;
                            while (j8 != 0) {
                                iNumberOfTrailingZeros = (i15 + (Long.numberOfTrailingZeros(j8) >> 3)) & i14;
                                fArr2 = fArr5;
                                if (Intrinsics.e(this.b[iNumberOfTrailingZeros], obj2)) {
                                    break;
                                }
                                j8 &= j8 - 1;
                                fArr5 = fArr2;
                            }
                            fArr2 = fArr5;
                            if ((j5 & ((~j5) << 6) & j2) != 0) {
                                int iC = c(i12);
                                if (this.f == 0) {
                                    long j9 = 254;
                                    if (((this.a[iC >> 3] >> ((iC & 7) << 3)) & 255) != 254) {
                                        int i19 = this.d;
                                        if (i19 > 8) {
                                            long j10 = this.e;
                                            szu szuVar = tzu.b;
                                            if (Long.compare((j10 * 32) ^ Long.MIN_VALUE, (((long) i19) * 25) ^ Long.MIN_VALUE) <= 0) {
                                                long[] jArr7 = this.a;
                                                int i20 = this.d;
                                                Object[] objArr7 = this.b;
                                                float[] fArr6 = this.c;
                                                int i21 = (i20 + 7) >> 3;
                                                int i22 = 0;
                                                while (i22 < i21) {
                                                    long j11 = j9;
                                                    long j12 = jArr7[i22] & j2;
                                                    int i23 = i22;
                                                    jArr7[i23] = (-72340172838076674L) & ((~j12) + (j12 >>> c));
                                                    i22 = i23 + 1;
                                                    i21 = i21;
                                                    j9 = j11;
                                                }
                                                long j13 = j9;
                                                int iC2 = h51.C(jArr7);
                                                int i24 = iC2 - 1;
                                                jArr7[i24] = (jArr7[i24] & 72057594037927935L) | (-72057594037927936L);
                                                jArr7[iC2] = jArr7[0];
                                                int i25 = 0;
                                                while (i25 != i20) {
                                                    int i26 = i25 >> 3;
                                                    int i27 = (i25 & 7) << 3;
                                                    long j14 = (jArr7[i26] >> i27) & 255;
                                                    if (j14 != 128 && j14 == j13) {
                                                        Object obj3 = objArr7[i25];
                                                        int iHashCode3 = (obj3 != null ? obj3.hashCode() : 0) * (-862048943);
                                                        int i28 = iHashCode3 ^ (iHashCode3 << 16);
                                                        int i29 = i28 >>> 7;
                                                        int iC3 = c(i29);
                                                        int i30 = i29 & i20;
                                                        int i31 = i20;
                                                        if (((iC3 - i30) & i20) / 8 == ((i25 - i30) & i31) / 8) {
                                                            objArr5 = objArr7;
                                                            jArr7[i26] = (jArr7[i26] & (~(255 << i27))) | (((long) (i28 & 127)) << i27);
                                                            jArr7[jArr7.length - 1] = (jArr7[0] & 72057594037927935L) | Long.MIN_VALUE;
                                                        } else {
                                                            objArr5 = objArr7;
                                                            int i32 = iC3 >> 3;
                                                            long j15 = jArr7[i32];
                                                            int i33 = (iC3 & 7) << 3;
                                                            if (((j15 >> i33) & 255) == 128) {
                                                                jArr7[i32] = (j15 & (~(255 << i33))) | (((long) (i28 & 127)) << i33);
                                                                jArr7[i26] = (jArr7[i26] & (~(255 << i27))) | (128 << i27);
                                                                objArr5[iC3] = objArr5[i25];
                                                                objArr5[i25] = null;
                                                                fArr6[iC3] = fArr6[i25];
                                                                fArr6[i25] = 0.0f;
                                                            } else {
                                                                jArr7[i32] = (((long) (i28 & 127)) << i33) | (j15 & (~(255 << i33)));
                                                                Object obj4 = objArr5[iC3];
                                                                objArr5[iC3] = objArr5[i25];
                                                                objArr5[i25] = obj4;
                                                                float f2 = fArr6[iC3];
                                                                fArr6[iC3] = fArr6[i25];
                                                                fArr6[i25] = f2;
                                                                i25--;
                                                            }
                                                            jArr7[jArr7.length - 1] = (jArr7[0] & 72057594037927935L) | Long.MIN_VALUE;
                                                        }
                                                        i25++;
                                                        objArr7 = objArr5;
                                                        i20 = i31;
                                                    } else {
                                                        i25++;
                                                    }
                                                }
                                                this.f = c5q.a(this.d) - this.e;
                                            } else {
                                                int iB = c5q.b(this.d);
                                                jArr3 = this.a;
                                                objArr3 = this.b;
                                                fArr3 = this.c;
                                                i2 = this.d;
                                                e(iB);
                                                jArr4 = this.a;
                                                objArr4 = this.b;
                                                fArr4 = this.c;
                                                i3 = this.d;
                                                i4 = 0;
                                                while (i4 < i2) {
                                                    if (((jArr3[i4 >> 3] >> ((i4 & 7) << 3)) & 255) < 128) {
                                                        obj = objArr3[i4];
                                                        if (obj != null) {
                                                            iHashCode = obj.hashCode();
                                                        } else {
                                                            iHashCode = 0;
                                                        }
                                                        int i34 = iHashCode * (-862048943);
                                                        int i35 = i34 ^ (i34 << 16);
                                                        i5 = i4;
                                                        int iC4 = c(i35 >>> 7);
                                                        int i36 = iC4 >> 3;
                                                        int i37 = (iC4 & 7) << 3;
                                                        long j16 = (jArr4[i36] & (~(255 << i37))) | (((long) (i35 & 127)) << i37);
                                                        jArr4[i36] = j16;
                                                        jArr4[(((iC4 - 7) & i3) + (i3 & 7)) >> 3] = j16;
                                                        objArr4[iC4] = obj;
                                                        fArr4[iC4] = fArr3[i5];
                                                    } else {
                                                        i5 = i4;
                                                    }
                                                    i4 = i5 + 1;
                                                    jArr3 = jArr3;
                                                }
                                            }
                                        } else {
                                            int iB2 = c5q.b(this.d);
                                            jArr3 = this.a;
                                            objArr3 = this.b;
                                            fArr3 = this.c;
                                            i2 = this.d;
                                            e(iB2);
                                            jArr4 = this.a;
                                            objArr4 = this.b;
                                            fArr4 = this.c;
                                            i3 = this.d;
                                            i4 = 0;
                                            while (i4 < i2) {
                                                if (((jArr3[i4 >> 3] >> ((i4 & 7) << 3)) & 255) < 128) {
                                                    obj = objArr3[i4];
                                                    if (obj != null) {
                                                        iHashCode = obj.hashCode();
                                                    } else {
                                                        iHashCode = 0;
                                                    }
                                                    int i38 = iHashCode * (-862048943);
                                                    int i39 = i38 ^ (i38 << 16);
                                                    i5 = i4;
                                                    int iC5 = c(i39 >>> 7);
                                                    int i310 = iC5 >> 3;
                                                    int i311 = (iC5 & 7) << 3;
                                                    long j17 = (jArr4[i310] & (~(255 << i311))) | (((long) (i39 & 127)) << i311);
                                                    jArr4[i310] = j17;
                                                    jArr4[(((iC5 - 7) & i3) + (i3 & 7)) >> 3] = j17;
                                                    objArr4[iC5] = obj;
                                                    fArr4[iC5] = fArr3[i5];
                                                } else {
                                                    i5 = i4;
                                                }
                                                i4 = i5 + 1;
                                                jArr3 = jArr3;
                                            }
                                        }
                                        iC = c(i12);
                                    }
                                }
                                this.e++;
                                int i40 = this.f;
                                long[] jArr8 = this.a;
                                int i41 = iC >> 3;
                                long j18 = jArr8[i41];
                                int i42 = (iC & 7) << 3;
                                this.f = i40 - (((j18 >> i42) & 255) != 128 ? 0 : 1);
                                int i43 = this.d;
                                long j19 = (j18 & (~(255 << i42))) | (j6 << i42);
                                jArr8[i41] = j19;
                                jArr8[(((iC - 7) & i43) + (i43 & 7)) >> 3] = j19;
                                iNumberOfTrailingZeros = ~iC;
                                break;
                            }
                            i16 += 8;
                            i15 = (i15 + i16) & i14;
                            j3 = j;
                            objArr6 = objArr2;
                            jArr5 = jArr2;
                            fArr5 = fArr2;
                        }
                        if (iNumberOfTrailingZeros < 0) {
                            iNumberOfTrailingZeros = ~iNumberOfTrailingZeros;
                        }
                        this.b[iNumberOfTrailingZeros] = obj2;
                        this.c[iNumberOfTrailingZeros] = f;
                        i = 8;
                    } else {
                        jArr2 = jArr5;
                        objArr2 = objArr6;
                        fArr2 = fArr5;
                        j = j3;
                        i = i7;
                        c = c2;
                        j2 = j4;
                    }
                    j3 = j >> i;
                    i9++;
                    i7 = i;
                    c2 = c;
                    j4 = j2;
                    objArr6 = objArr2;
                    jArr5 = jArr2;
                    fArr5 = fArr2;
                }
                jArr = jArr5;
                objArr = objArr6;
                fArr = fArr5;
                if (i8 != i7) {
                    return;
                }
            } else {
                jArr = jArr5;
                objArr = objArr6;
                fArr = fArr5;
            }
            if (i6 == length) {
                return;
            }
            i6++;
            objArr6 = objArr;
            jArr5 = jArr;
            fArr5 = fArr;
        }
    }

    public final int hashCode() {
        Object[] objArr = this.b;
        float[] fArr = this.c;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return 0;
        }
        int i = 0;
        int iHashCode = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        Object obj = objArr[i4];
                        iHashCode += Float.hashCode(fArr[i4]) ^ (obj != null ? obj.hashCode() : 0);
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return iHashCode;
                }
            }
            if (i == length) {
                return iHashCode;
            }
            i++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x006a A[DONT_INVERT, PHI: r8
  0x006a: PHI (r8v2 int) = (r8v1 int), (r8v3 int) binds: [B:10:0x002c, B:22:0x0068] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:24:0x006c A[LOOP:0: B:9:0x001e->B:24:0x006c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x006f A[EDGE_INSN: B:28:0x006f->B:25:0x006f BREAK  A[LOOP:0: B:9:0x001e->B:24:0x006c], SYNTHETIC] */
    public final String toString() {
        if (this.e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        Object[] objArr = this.b;
        float[] fArr = this.c;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i3 = 8 - ((~(i - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j) < 128) {
                            int i5 = (i << 3) + i4;
                            Object obj = objArr[i5];
                            float f = fArr[i5];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            sb.append("=");
                            sb.append(f);
                            i2++;
                            if (i2 < this.e) {
                                sb.append(", ");
                            }
                        }
                        j >>= 8;
                    }
                    if (i3 != 8) {
                        break;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                }
            }
        }
        sb.append('}');
        return sb.toString();
    }
}
