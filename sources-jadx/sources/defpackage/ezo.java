package defpackage;

import android.os.Handler;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class ezo {
    public final rxf a;
    public final q0u b;
    public final inj c;
    public boolean d;
    public boolean e;
    public boolean f;
    public oj g;
    public long h;
    public final v5 i;
    public final wnj j;

    /* JADX WARN: Type inference failed for: r1v2, types: [java.io.Serializable, long[]] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.io.Serializable, long[]] */
    public ezo() {
        rxf rxfVar = new rxf(1);
        rxfVar.c = new long[192];
        rxfVar.d = new long[192];
        this.a = rxfVar;
        this.b = new q0u();
        this.c = new inj();
        this.h = -1L;
        this.i = new v5(14, this);
        this.j = new wnj();
    }

    public static long g(lgg lggVar) {
        float[] fArrMo14getUnderlyingMatrixsQKQjiQ;
        int iJ;
        r7k r7kVar = lggVar.F;
        y7k y7kVar = (y7k) r7kVar.d;
        y7k y7kVar2 = (hdf) r7kVar.c;
        long jN = 0;
        while (y7kVar2 != null && y7kVar2 != y7kVar) {
            e1l e1lVar = y7kVar2.F;
            jN = ow4.N(jN, y7kVar2.w);
            y7kVar2 = y7kVar2.n;
            if (e1lVar != null && (iJ = mn4.j((fArrMo14getUnderlyingMatrixsQKQjiQ = e1lVar.mo14getUnderlyingMatrixsQKQjiQ()))) != 3) {
                if ((iJ & 2) == 0) {
                    return 9223372034707292159L;
                }
                jN = y4i.b(jN, fArrMo14getUnderlyingMatrixsQKQjiQ);
            }
        }
        return ow4.V(jN);
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0121 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:105:0x0170 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:106:0x0170 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x00cd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x00cf A[LOOP:3: B:36:0x009d->B:46:0x00cf, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:50:0x00df  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:61:0x010d  */
    /* JADX WARN: Code duplicated, block: B:66:0x0130 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:67:0x0131  */
    /* JADX WARN: Code duplicated, block: B:69:0x013c  */
    /* JADX WARN: Code duplicated, block: B:72:0x0149  */
    /* JADX WARN: Code duplicated, block: B:74:0x0153  */
    /* JADX WARN: Code duplicated, block: B:83:0x016b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x016d A[LOOP:6: B:70:0x013d->B:84:0x016d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:96:0x00dd A[EDGE_INSN: B:96:0x00dd->B:49:0x00dd BREAK  A[LOOP:3: B:36:0x009d->B:46:0x00cf], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.io.Serializable, long[]] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.io.Serializable, long[]] */
    public final void a() {
        char c;
        long j;
        long j2;
        long j3;
        long[] jArr;
        int length;
        int i;
        long j4;
        int i2;
        int i3;
        ?? r0;
        ?? r4;
        int i4;
        int i5;
        int i6;
        Handler handler = pj.a;
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z = this.d;
        boolean z2 = z || this.e;
        rxf rxfVar = this.a;
        q0u q0uVar = this.b;
        if (z) {
            this.d = false;
            inj injVar = this.c;
            Object[] objArr = injVar.a;
            int i7 = injVar.b;
            for (int i8 = 0; i8 < i7; i8++) {
                ((Function0) objArr[i8]).invoke();
            }
            long[] jArr2 = (long[]) rxfVar.c;
            int i9 = rxfVar.b;
            for (int i10 = 0; i10 < jArr2.length - 2 && i10 < i9; i10 += 3) {
                long j5 = jArr2[i10 + 2];
                if ((((int) (j5 >> 61)) & 1) != 0) {
                    long j6 = jArr2[i10];
                    long j7 = jArr2[i10 + 1];
                    if (q0uVar.a.b(((int) j5) & 67108863) != null) {
                        f9e.q();
                        return;
                    }
                }
            }
            long[] jArr3 = (long[]) rxfVar.c;
            int i11 = rxfVar.b;
            for (int i12 = 0; i12 < jArr3.length - 2 && i12 < i11; i12 += 3) {
                int i13 = i12 + 2;
                jArr3[i13] = jArr3[i13] & (-2305843009213693953L);
            }
        }
        if (this.e) {
            this.e = false;
            umj umjVar = q0uVar.a;
            c = 7;
            Object[] objArr2 = umjVar.c;
            long[] jArr4 = umjVar.a;
            j = 128;
            int length2 = jArr4.length - 2;
            if (length2 >= 0) {
                int i14 = 0;
                j2 = 255;
                while (true) {
                    long j8 = jArr4[i14];
                    j3 = -9187201950435737472L;
                    if ((((~j8) << 7) & j8 & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i14 != length2) {
                            break;
                            break;
                        }
                        i14++;
                    } else {
                        int i15 = 8 - ((~(i14 - length2)) >>> 31);
                        for (int i16 = 0; i16 < i15; i16++) {
                            if ((j8 & 255) < 128) {
                                aui.z(objArr2[(i14 << 3) + i16]);
                            }
                            j8 >>= 8;
                        }
                        if (i15 != 8) {
                            break;
                        } else if (i14 != length2) {
                            break;
                        } else {
                            i14++;
                        }
                    }
                }
            }
            if (z2) {
                q0uVar.getClass();
            }
            if (this.f) {
                this.f = false;
                r0 = (long[]) rxfVar.c;
                int i17 = rxfVar.b;
                r4 = (long[]) rxfVar.d;
                i5 = 0;
                for (i4 = 0; i4 < r0.length - 2 && i5 < r4.length - 2 && i4 < i17; i4 += 3) {
                    i6 = i4 + 2;
                    if (r0[i6] != 2305843009213693951L) {
                        r4[i5] = r0[i4];
                        r4[i5 + 1] = r0[i4 + 1];
                        r4[i5 + 2] = r0[i6];
                        i5 += 3;
                    }
                }
                rxfVar.b = i5;
                rxfVar.c = r4;
                rxfVar.d = r0;
            }
            if (q0uVar.b > jCurrentTimeMillis) {
                return;
            }
            umj umjVar2 = q0uVar.a;
            Object[] objArr3 = umjVar2.c;
            jArr = umjVar2.a;
            length = jArr.length - 2;
            if (length >= 0) {
                i = 0;
                while (true) {
                    j4 = jArr[i];
                    if ((((~j4) << c) & j4 & j3) != j3) {
                        i2 = 8 - ((~(i - length)) >>> 31);
                        for (i3 = 0; i3 < i2; i3++) {
                            if ((j4 & j2) >= j && objArr3[(i << 3) + i3] != null) {
                                f9e.q();
                                return;
                            }
                            j4 >>= 8;
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
            }
            q0uVar.b = -1L;
        }
        c = 7;
        j = 128;
        j2 = 255;
        j3 = -9187201950435737472L;
        if (z2) {
            q0uVar.getClass();
        }
        if (this.f) {
            this.f = false;
            r0 = (long[]) rxfVar.c;
            int i18 = rxfVar.b;
            r4 = (long[]) rxfVar.d;
            i5 = 0;
            while (i4 < r0.length - 2) {
                i6 = i4 + 2;
                if (r0[i6] != 2305843009213693951L) {
                    r4[i5] = r0[i4];
                    r4[i5 + 1] = r0[i4 + 1];
                    r4[i5 + 2] = r0[i6];
                    i5 += 3;
                }
            }
            rxfVar.b = i5;
            rxfVar.c = r4;
            rxfVar.d = r0;
        }
        if (q0uVar.b > jCurrentTimeMillis) {
            return;
        }
        umj umjVar3 = q0uVar.a;
        Object[] objArr4 = umjVar3.c;
        jArr = umjVar3.a;
        length = jArr.length - 2;
        if (length >= 0) {
            i = 0;
            while (true) {
                j4 = jArr[i];
                if ((((~j4) << c) & j4 & j3) != j3) {
                    i2 = 8 - ((~(i - length)) >>> 31);
                    while (i3 < i2) {
                        if ((j4 & j2) >= j) {
                        }
                        j4 >>= 8;
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
        }
        q0uVar.b = -1L;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:24:0x00e7  */
    public final void b(lgg lggVar, long j, boolean z) {
        boolean z2;
        lgg lggVarU;
        int i;
        y7k y7kVar = (y7k) lggVar.F.d;
        c6i c6iVar = lggVar.G.p;
        int i2 = (int) (j >> 32);
        float f = i2;
        long j2 = 4294967295L;
        int i3 = (int) (j & 4294967295L);
        float fR = i2 + c6iVar.R();
        float fQ = i3 + c6iVar.Q();
        wnj wnjVar = this.j;
        wnjVar.a = f;
        wnjVar.b = i3;
        wnjVar.c = fR;
        wnjVar.d = fQ;
        while (y7kVar != null) {
            e1l e1lVar = y7kVar.F;
            long j3 = y7kVar.w;
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((int) (j3 >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j3 & 4294967295L))) & 4294967295L);
            float fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
            wnjVar.a += fIntBitsToFloat;
            wnjVar.b += fIntBitsToFloat2;
            wnjVar.c += fIntBitsToFloat;
            wnjVar.d += fIntBitsToFloat2;
            y7kVar = y7kVar.n;
            if (e1lVar != null) {
                float[] fArrMo14getUnderlyingMatrixsQKQjiQ = e1lVar.mo14getUnderlyingMatrixsQKQjiQ();
                if (!uc0.P(fArrMo14getUnderlyingMatrixsQKQjiQ)) {
                    y4i.c(fArrMo14getUnderlyingMatrixsQKQjiQ, wnjVar);
                }
            }
        }
        int i4 = (int) wnjVar.a;
        int i5 = (int) wnjVar.b;
        int i6 = (int) wnjVar.c;
        int i7 = (int) wnjVar.d;
        int i8 = lggVar.b;
        rxf rxfVar = this.a;
        if (z) {
            z2 = true;
            lggVarU = lggVar.u();
            if (lggVarU != null) {
                i = lggVarU.b;
            } else {
                i = -1;
            }
            rxf.b(rxfVar, i8, i4, i5, i6, i7, i);
        } else {
            int i9 = i8 & 67108863;
            long[] jArr = (long[]) rxfVar.c;
            int i10 = rxfVar.b;
            int i11 = 0;
            while (true) {
                if (i11 >= jArr.length - 2 || i11 >= i10) {
                    z2 = true;
                    lggVarU = lggVar.u();
                    if (lggVarU != null) {
                        i = lggVarU.b;
                    } else {
                        i = -1;
                    }
                    rxf.b(rxfVar, i8, i4, i5, i6, i7, i);
                } else {
                    int i12 = i11 + 2;
                    long j4 = j2;
                    long j5 = jArr[i12];
                    z2 = true;
                    if ((((int) j5) & 67108863) == i9) {
                        jArr[i11] = (((long) i4) << 32) | (((long) i5) & j4);
                        jArr[i11 + 1] = (((long) i6) << 32) | (((long) i7) & j4);
                        jArr[i12] = 2305843009213693952L | j5;
                    } else {
                        i11 += 3;
                        j2 = j4;
                    }
                }
            }
        }
        this.d = z2;
    }

    public final void c(lgg lggVar) {
        joj jojVarY = lggVar.y();
        Object[] objArr = jojVarY.a;
        int i = jojVarY.c;
        for (int i2 = 0; i2 < i; i2++) {
            lgg lggVar2 = (lgg) objArr[i2];
            b(lggVar2, ((y7k) lggVar2.F.d).w, false);
            c(lggVar2);
        }
    }

    public final void d(lgg lggVar) {
        this.d = true;
        int i = lggVar.b & 67108863;
        rxf rxfVar = this.a;
        long[] jArr = (long[]) rxfVar.c;
        int i2 = rxfVar.b;
        for (int i3 = 0; i3 < jArr.length - 2 && i3 < i2; i3 += 3) {
            int i4 = i3 + 2;
            long j = jArr[i4];
            if ((((int) j) & 67108863) == i) {
                jArr[i4] = 2305843009213693952L | j;
                break;
            }
        }
        oj ojVar = this.g;
        boolean z = ojVar != null;
        long j2 = this.b.b;
        if (j2 >= 0 || !z) {
            if (this.h == j2 && z) {
                return;
            }
            if (ojVar != null) {
                Handler handler = pj.a;
                pj.a.removeCallbacks(ojVar);
            }
            Handler handler2 = pj.a;
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jMax = Math.max(j2, 16 + jCurrentTimeMillis);
            this.h = jMax;
            oj ojVar2 = new oj(this.i, 0);
            pj.a.postDelayed(ojVar2, jMax - jCurrentTimeMillis);
            this.g = ojVar2;
        }
    }

    public final void e(lgg lggVar) {
        long jG = g(lggVar);
        if (ggf.b(jG, 9223372034707292159L)) {
            c(lggVar);
            return;
        }
        lggVar.e = jG;
        lggVar.f = false;
        joj jojVarY = lggVar.y();
        Object[] objArr = jojVarY.a;
        int i = jojVarY.c;
        for (int i2 = 0; i2 < i; i2++) {
            lgg lggVar2 = (lgg) objArr[i2];
            f(lggVar2, ((y7k) lggVar2.F.d).w, false);
        }
        d(lggVar);
    }

    /* JADX WARN: Code duplicated, block: B:73:0x0208  */
    /* JADX WARN: Code duplicated, block: B:75:0x0217  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v24 */
    public final void f(lgg lggVar, long j, boolean z) {
        char c;
        long j2;
        int i;
        long jV;
        ?? r4;
        lgg lggVarU;
        int i2;
        long j3;
        char c2;
        int i3;
        float[] fArrMo14getUnderlyingMatrixsQKQjiQ;
        int iJ;
        c6i c6iVar = lggVar.G.p;
        int iR = c6iVar.R();
        int iQ = c6iVar.Q();
        lgg lggVarU2 = lggVar.u();
        long j4 = lggVar.c;
        long j5 = lggVar.d;
        int i4 = (int) (j5 >> 32);
        int i5 = (int) (j5 & 4294967295L);
        int i6 = 0;
        if (lggVarU2 != null) {
            c = ' ';
            boolean z2 = lggVarU2.f;
            j2 = 4294967295L;
            long j6 = lggVarU2.c;
            long jG = lggVarU2.e;
            if (ggf.b(j6, 9223372034707292159L)) {
                y7k y7kVar = (y7k) lggVar.F.d;
                long jN = 0;
                while (true) {
                    if (y7kVar == null) {
                        i = i6;
                        jV = ow4.V(jN);
                        break;
                    }
                    i = i6;
                    e1l e1lVar = y7kVar.F;
                    jN = ow4.N(jN, y7kVar.w);
                    y7kVar = y7kVar.n;
                    if (e1lVar != null && (iJ = mn4.j((fArrMo14getUnderlyingMatrixsQKQjiQ = e1lVar.mo14getUnderlyingMatrixsQKQjiQ()))) != 3) {
                        if ((iJ & 2) == 0) {
                            jV = 9223372034707292159L;
                            break;
                        }
                        jN = y4i.b(jN, fArrMo14getUnderlyingMatrixsQKQjiQ);
                    }
                    i6 = i;
                }
            } else {
                if (z2) {
                    jG = g(lggVarU2);
                    lggVarU2.e = jG;
                    lggVarU2.f = false;
                }
                boolean zB = ggf.b(jG, 9223372034707292159L);
                jV = ggf.d(ggf.d(j6, jG), j);
                i = 0;
                r4 = zB;
            }
            if (r4 == 0 || ggf.b(jV, 9223372034707292159L)) {
                b(lggVar, j, z);
            }
            lggVar.c = jV;
            lggVar.d = (((long) iR) << c) | (((long) iQ) & j2);
            int i7 = (int) (jV >> c);
            int i8 = (int) (jV & j2);
            int i9 = i7 + iR;
            int i10 = i8 + iQ;
            if (!z && ggf.b(jV, j4) && i4 == iR && i5 == iQ) {
                return;
            }
            int i11 = lggVar.b;
            rxf rxfVar = this.a;
            if (z) {
                lggVarU = lggVar.u();
                if (lggVarU != null) {
                    i2 = lggVarU.b;
                } else {
                    i2 = -1;
                }
                rxf.b(rxfVar, i11, i7, i8, i9, i10, i2);
            } else {
                int i12 = 67108863;
                int i13 = i11 & 67108863;
                long[] jArr = (long[]) rxfVar.c;
                int i14 = rxfVar.b;
                int i15 = i;
                while (true) {
                    if (i15 >= jArr.length - 2 || i15 >= i14) {
                        lggVarU = lggVar.u();
                        if (lggVarU != null) {
                            i2 = lggVarU.b;
                        } else {
                            i2 = -1;
                        }
                        rxf.b(rxfVar, i11, i7, i8, i9, i10, i2);
                    } else {
                        int i16 = i15 + 2;
                        int i17 = i12;
                        long j7 = jArr[i16];
                        if ((((int) j7) & i17) == i13) {
                            long j8 = jArr[i15];
                            jArr[i15] = (((long) i7) << c) | (((long) i8) & j2);
                            jArr[i15 + 1] = (((long) i9) << c) | (((long) i10) & j2);
                            long j9 = 2305843009213693952L;
                            jArr[i16] = j7 | 2305843009213693952L;
                            int i18 = i7 - ((int) (j8 >> c));
                            int i19 = i8 - ((int) j8);
                            if (((i18 != 0 ? 1 : i) | (i19 != 0 ? 1 : i)) != 0) {
                                long j10 = -4503599560261633L;
                                char c3 = 26;
                                long j11 = (j7 & (-4503599560261633L)) | (((long) ((i15 + 3) & i17)) << 26);
                                long[] jArr2 = (long[]) rxfVar.c;
                                long[] jArr3 = (long[]) rxfVar.d;
                                int i20 = rxfVar.b / 3;
                                jArr3[i] = j11;
                                int i21 = 1;
                                while (i21 > 0) {
                                    i21--;
                                    long j12 = jArr3[i21];
                                    int i22 = ((int) j12) & i17;
                                    long j13 = j10;
                                    int i23 = ((int) (j12 >> c3)) & i17;
                                    char c4 = '4';
                                    int i24 = ((int) (j12 >> 52)) & 511;
                                    int i25 = i24 == 511 ? i20 : i24 + i23;
                                    if (i23 < 0) {
                                        break;
                                    }
                                    while (i23 < jArr2.length - 2 && i23 < i25) {
                                        int i26 = i23 + 2;
                                        long j14 = jArr2[i26];
                                        char c5 = c4;
                                        int i27 = i20;
                                        if ((((int) (j14 >> c3)) & i17) == i22) {
                                            long j15 = jArr2[i23];
                                            int i28 = i23 + 1;
                                            j3 = j9;
                                            long j16 = jArr2[i28];
                                            c2 = c3;
                                            i3 = i25;
                                            jArr2[i23] = (((long) (((int) j15) + i19)) & j2) | (((long) (((int) (j15 >> c)) + i18)) << c);
                                            jArr2[i28] = (((long) (((int) j16) + i19)) & j2) | (((long) (((int) (j16 >> c)) + i18)) << c);
                                            jArr2[i26] = j14 | j3;
                                            if ((((int) (j14 >> c5)) & 511) > 0) {
                                                jArr3[i21] = (j14 & j13) | (((long) ((i23 + 3) & i17)) << c2);
                                                i21++;
                                            }
                                        } else {
                                            j3 = j9;
                                            c2 = c3;
                                            i3 = i25;
                                        }
                                        i23 += 3;
                                        i20 = i27;
                                        c4 = c5;
                                        j9 = j3;
                                        c3 = c2;
                                        i25 = i3;
                                    }
                                    i20 = i20;
                                    j10 = j13;
                                    j9 = j9;
                                    c3 = c3;
                                }
                            }
                        } else {
                            i15 += 3;
                            i12 = i17;
                        }
                    }
                }
            }
            this.d = true;
            return;
        }
        c = ' ';
        j2 = 4294967295L;
        i = 0;
        jV = j;
        r4 = i;
        if (r4 == 0) {
        }
        b(lggVar, j, z);
    }

    public final void h(lgg lggVar) {
        int i = lggVar.b & 67108863;
        rxf rxfVar = this.a;
        long[] jArr = (long[]) rxfVar.c;
        int i2 = rxfVar.b;
        for (int i3 = 0; i3 < jArr.length - 2 && i3 < i2; i3 += 3) {
            int i4 = i3 + 2;
            if ((((int) jArr[i4]) & 67108863) == i) {
                jArr[i3] = -1;
                jArr[i3 + 1] = -1;
                jArr[i4] = 2305843009213693951L;
                break;
            }
        }
        this.d = true;
        this.f = true;
    }
}
