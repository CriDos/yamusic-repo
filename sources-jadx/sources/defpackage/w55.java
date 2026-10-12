package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes4.dex */
public final class w55 extends x55 {
    public final ByteBuffer e;
    public final long f;
    public long g;
    public long h;
    public final long i;
    public int j;
    public int k;
    public int l = Integer.MAX_VALUE;

    public w55(ByteBuffer byteBuffer, boolean z) {
        this.e = byteBuffer.duplicate();
        long j = k8v.c.j(k8v.g, byteBuffer);
        this.f = j;
        this.g = ((long) byteBuffer.limit()) + j;
        long jPosition = j + ((long) byteBuffer.position());
        this.h = jPosition;
        this.i = jPosition;
    }

    public static boolean E() {
        return k8v.d;
    }

    @Override // defpackage.x55
    public final int A() {
        return H();
    }

    @Override // defpackage.x55
    public final long B() {
        return I();
    }

    @Override // defpackage.x55
    public final boolean C(int i) throws qof {
        int i2 = i & 7;
        int i3 = 0;
        if (i2 == 0) {
            if (((int) (this.g - this.h)) >= 10) {
                while (i3 < 10) {
                    long j = this.h;
                    this.h = j + 1;
                    if (k8v.c.e(j) < 0) {
                        i3++;
                    }
                }
                throw qof.e();
            }
            while (i3 < 10) {
                long j2 = this.h;
                if (j2 == this.g) {
                    throw qof.h();
                }
                this.h = j2 + 1;
                if (k8v.c.e(j2) < 0) {
                    i3++;
                }
            }
            throw qof.e();
            return true;
        }
        if (i2 == 1) {
            L(8);
            return true;
        }
        if (i2 == 2) {
            L(H());
            return true;
        }
        if (i2 == 3) {
            D();
            a(((i >>> 3) << 3) | 4);
            return true;
        }
        if (i2 == 4) {
            if (this.b == 0) {
                a(0);
            }
            return false;
        }
        if (i2 != 5) {
            throw qof.d();
        }
        L(4);
        return true;
    }

    public final int F() throws qof {
        long j = this.h;
        if (this.g - j < 4) {
            throw qof.h();
        }
        this.h = 4 + j;
        h8v h8vVar = k8v.c;
        return ((h8vVar.e(j + 3) & 255) << 24) | (h8vVar.e(j) & 255) | ((h8vVar.e(1 + j) & 255) << 8) | ((h8vVar.e(2 + j) & 255) << 16);
    }

    public final long G() throws qof {
        long j = this.h;
        if (this.g - j < 8) {
            throw qof.h();
        }
        this.h = 8 + j;
        h8v h8vVar = k8v.c;
        return ((((long) h8vVar.e(j + 7)) & 255) << 56) | (((long) h8vVar.e(j)) & 255) | ((((long) h8vVar.e(1 + j)) & 255) << 8) | ((((long) h8vVar.e(2 + j)) & 255) << 16) | ((((long) h8vVar.e(3 + j)) & 255) << 24) | ((((long) h8vVar.e(4 + j)) & 255) << 32) | ((((long) h8vVar.e(5 + j)) & 255) << 40) | ((((long) h8vVar.e(6 + j)) & 255) << 48);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0099 A[PHI: r6
  0x0099: PHI (r6v7 long) = (r6v6 long), (r6v8 long), (r6v10 long) binds: [B:25:0x006d, B:29:0x0080, B:33:0x0091] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0091, code lost:
    
        if (r4.e(r8) < 0) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int H() {
        int i;
        long j = this.h;
        if (this.g != j) {
            long j2 = 1 + j;
            h8v h8vVar = k8v.c;
            byte bE = h8vVar.e(j);
            if (bE >= 0) {
                this.h = j2;
                return bE;
            }
            if (this.g - j2 >= 9) {
                long j3 = 2 + j;
                int iE = (h8vVar.e(j2) << 7) ^ bE;
                if (iE < 0) {
                    i = iE ^ (-128);
                } else {
                    long j4 = 3 + j;
                    int iE2 = iE ^ (h8vVar.e(j3) << 14);
                    if (iE2 >= 0) {
                        i = iE2 ^ 16256;
                    } else {
                        j3 = j + 4;
                        int iE3 = iE2 ^ (h8vVar.e(j4) << 21);
                        if (iE3 < 0) {
                            i = (-2080896) ^ iE3;
                        } else {
                            j4 = 5 + j;
                            byte bE2 = h8vVar.e(j3);
                            int i2 = (iE3 ^ (bE2 << 28)) ^ 266354560;
                            if (bE2 < 0) {
                                j3 = j + 6;
                                if (h8vVar.e(j4) < 0) {
                                    j4 = 7 + j;
                                    if (h8vVar.e(j3) < 0) {
                                        j3 = j + 8;
                                        if (h8vVar.e(j4) < 0) {
                                            long j5 = 9 + j;
                                            if (h8vVar.e(j3) < 0) {
                                                j3 = j + 10;
                                            } else {
                                                i = i2;
                                                j3 = j5;
                                            }
                                        } else {
                                            i = i2;
                                        }
                                    }
                                } else {
                                    i = i2;
                                }
                            }
                            i = i2;
                        }
                    }
                    j3 = j4;
                }
                this.h = j3;
                return i;
            }
        }
        return (int) J();
    }

    public final long I() {
        long j;
        long j2;
        long j3;
        int i;
        long j4 = this.h;
        if (this.g != j4) {
            long j5 = 1 + j4;
            h8v h8vVar = k8v.c;
            byte bE = h8vVar.e(j4);
            if (bE >= 0) {
                this.h = j5;
                return bE;
            }
            if (this.g - j5 >= 9) {
                long j6 = 2 + j4;
                int iE = (h8vVar.e(j5) << 7) ^ bE;
                if (iE >= 0) {
                    long j7 = 3 + j4;
                    int iE2 = iE ^ (h8vVar.e(j6) << 14);
                    if (iE2 < 0) {
                        j6 = j4 + 4;
                        int iE3 = iE2 ^ (h8vVar.e(j7) << 21);
                        if (iE3 < 0) {
                            i = (-2080896) ^ iE3;
                        } else {
                            j7 = 5 + j4;
                            long jE = ((long) iE3) ^ (((long) h8vVar.e(j6)) << 28);
                            if (jE >= 0) {
                                j3 = 266354560;
                            } else {
                                long j8 = 6 + j4;
                                long jE2 = jE ^ (((long) h8vVar.e(j7)) << 35);
                                if (jE2 < 0) {
                                    j2 = -34093383808L;
                                } else {
                                    j7 = 7 + j4;
                                    jE = jE2 ^ (((long) h8vVar.e(j8)) << 42);
                                    if (jE >= 0) {
                                        j3 = 4363953127296L;
                                    } else {
                                        j8 = 8 + j4;
                                        jE2 = jE ^ (((long) h8vVar.e(j7)) << 49);
                                        if (jE2 < 0) {
                                            j2 = -558586000294016L;
                                        } else {
                                            long j9 = j4 + 9;
                                            long jE3 = (jE2 ^ (((long) h8vVar.e(j8)) << 56)) ^ 71499008037633920L;
                                            if (jE3 < 0) {
                                                long j10 = j4 + 10;
                                                if (h8vVar.e(j9) >= 0) {
                                                    j6 = j10;
                                                    j = jE3;
                                                }
                                            } else {
                                                j = jE3;
                                                j6 = j9;
                                            }
                                        }
                                    }
                                }
                                j = j2 ^ jE2;
                                j6 = j8;
                            }
                            j = j3 ^ jE;
                        }
                        this.h = j6;
                        return j;
                    }
                    j = iE2 ^ 16256;
                    j6 = j7;
                    this.h = j6;
                    return j;
                }
                i = iE ^ (-128);
                j = i;
                this.h = j6;
                return j;
            }
        }
        return J();
    }

    public final long J() throws qof {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            long j2 = this.h;
            if (j2 == this.g) {
                throw qof.h();
            }
            this.h = 1 + j2;
            byte bE = k8v.c.e(j2);
            j |= ((long) (bE & 127)) << i;
            if ((bE & 128) == 0) {
                return j;
            }
        }
        throw qof.e();
    }

    public final void K() {
        long j = this.g + ((long) this.j);
        this.g = j;
        int i = (int) (j - this.i);
        int i2 = this.l;
        if (i <= i2) {
            this.j = 0;
            return;
        }
        int i3 = i - i2;
        this.j = i3;
        this.g = j - ((long) i3);
    }

    public final void L(int i) throws qof {
        if (i >= 0) {
            long j = this.g;
            long j2 = this.h;
            if (i <= ((int) (j - j2))) {
                this.h = j2 + ((long) i);
                return;
            }
        }
        if (i >= 0) {
            throw qof.h();
        }
        throw qof.f();
    }

    @Override // defpackage.x55
    public final void a(int i) throws qof {
        if (this.k != i) {
            throw qof.a();
        }
    }

    @Override // defpackage.x55
    public final int d() {
        return (int) (this.h - this.i);
    }

    @Override // defpackage.x55
    public final boolean e() {
        return this.h == this.g;
    }

    @Override // defpackage.x55
    public final void h(int i) {
        this.l = i;
        K();
    }

    @Override // defpackage.x55
    public final int i(int i) throws qof {
        if (i < 0) {
            throw qof.f();
        }
        int iD = d() + i;
        int i2 = this.l;
        if (iD > i2) {
            throw qof.h();
        }
        this.l = iD;
        K();
        return i2;
    }

    @Override // defpackage.x55
    public final boolean j() {
        return I() != 0;
    }

    @Override // defpackage.x55
    public final o04 k() throws qof {
        int iH = H();
        if (iH > 0) {
            long j = this.g;
            long j2 = this.h;
            if (iH <= ((int) (j - j2))) {
                byte[] bArr = new byte[iH];
                long j3 = iH;
                k8v.c.c(j2, bArr, j3);
                this.h += j3;
                o04 o04Var = r04.b;
                return new o04(bArr);
            }
        }
        if (iH == 0) {
            return r04.b;
        }
        if (iH < 0) {
            throw qof.f();
        }
        throw qof.h();
    }

    @Override // defpackage.x55
    public final double l() {
        return Double.longBitsToDouble(G());
    }

    @Override // defpackage.x55
    public final int m() {
        return H();
    }

    @Override // defpackage.x55
    public final int n() {
        return F();
    }

    @Override // defpackage.x55
    public final long o() {
        return G();
    }

    @Override // defpackage.x55
    public final float p() {
        return Float.intBitsToFloat(F());
    }

    @Override // defpackage.x55
    public final int q() {
        return H();
    }

    @Override // defpackage.x55
    public final long r() {
        return I();
    }

    @Override // defpackage.x55
    public final int t() {
        return F();
    }

    @Override // defpackage.x55
    public final long u() {
        return G();
    }

    @Override // defpackage.x55
    public final int v() {
        return x55.b(H());
    }

    @Override // defpackage.x55
    public final long w() {
        return x55.c(I());
    }

    @Override // defpackage.x55
    public final String x() throws qof {
        int iH = H();
        if (iH > 0) {
            long j = this.g;
            long j2 = this.h;
            if (iH <= ((int) (j - j2))) {
                byte[] bArr = new byte[iH];
                long j3 = iH;
                k8v.c.c(j2, bArr, j3);
                String str = new String(bArr, jjf.a);
                this.h += j3;
                return str;
            }
        }
        if (iH == 0) {
            return "";
        }
        if (iH < 0) {
            throw qof.f();
        }
        throw qof.h();
    }

    @Override // defpackage.x55
    public final String y() throws qof {
        String strL;
        long j;
        byte bE;
        byte bE2;
        int iH = H();
        if (iH > 0) {
            long j2 = this.g;
            long j3 = this.h;
            if (iH <= ((int) (j2 - j3))) {
                int i = (int) (j3 - this.f);
                yiv yivVar = ejv.a;
                yivVar.getClass();
                ByteBuffer byteBuffer = this.e;
                if (byteBuffer.hasArray()) {
                    strL = yivVar.k(byteBuffer.array(), byteBuffer.arrayOffset() + i, iH);
                } else if (byteBuffer.isDirect()) {
                    switch (yivVar.a) {
                        case 0:
                            strL = yiv.l(byteBuffer, i, iH);
                            break;
                        default:
                            if ((i | iH | ((byteBuffer.limit() - i) - iH)) < 0) {
                                opp.o("buffer limit=%d, index=%d, limit=%d", new Object[]{Integer.valueOf(byteBuffer.limit()), Integer.valueOf(i), Integer.valueOf(iH)});
                                strL = null;
                            } else {
                                long j4 = k8v.c.j(k8v.g, byteBuffer) + ((long) i);
                                long j5 = ((long) iH) + j4;
                                char[] cArr = new char[iH];
                                int i2 = 0;
                                while (true) {
                                    j = 1;
                                    if (j4 < j5 && (bE2 = k8v.c.e(j4)) >= 0) {
                                        j4++;
                                        cArr[i2] = (char) bE2;
                                        i2++;
                                    }
                                }
                                int i3 = i2;
                                while (j4 < j5) {
                                    long j6 = j4 + j;
                                    h8v h8vVar = k8v.c;
                                    byte bE3 = h8vVar.e(j4);
                                    if (bE3 >= 0) {
                                        int i4 = i3 + 1;
                                        cArr[i3] = (char) bE3;
                                        while (j6 < j5 && (bE = k8v.c.e(j6)) >= 0) {
                                            j6 += j;
                                            cArr[i4] = (char) bE;
                                            i4++;
                                        }
                                        i3 = i4;
                                    } else if (bE3 < -32) {
                                        if (j6 >= j5) {
                                            throw qof.c();
                                        }
                                        tiv.j(bE3, h8vVar.e(j6), cArr, i3);
                                        i3++;
                                        j6 = j4 + 2;
                                    } else if (bE3 < -16) {
                                        if (j6 >= j5 - j) {
                                            throw qof.c();
                                        }
                                        tiv.k(bE3, h8vVar.e(j6), h8vVar.e(j4 + 2), cArr, i3);
                                        j6 = j4 + 3;
                                        i3++;
                                    } else {
                                        if (j6 >= j5 - 2) {
                                            throw qof.c();
                                        }
                                        long j7 = j4;
                                        tiv.i(bE3, h8vVar.e(j6), h8vVar.e(j4 + 2), h8vVar.e(j7 + 3), cArr, i3);
                                        i3 += 2;
                                        j6 = 4 + j7;
                                    }
                                    j4 = j6;
                                    j = 1;
                                }
                                strL = new String(cArr, 0, i3);
                            }
                            break;
                    }
                } else {
                    strL = yiv.l(byteBuffer, i, iH);
                }
                this.h += (long) iH;
                return strL;
            }
        }
        if (iH == 0) {
            return "";
        }
        if (iH <= 0) {
            throw qof.f();
        }
        throw qof.h();
    }

    @Override // defpackage.x55
    public final int z() throws qof {
        if (e()) {
            this.k = 0;
            return 0;
        }
        int iH = H();
        this.k = iH;
        if ((iH >>> 3) != 0) {
            return iH;
        }
        throw qof.b();
    }
}
