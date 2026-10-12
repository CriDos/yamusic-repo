package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class s55 extends x55 {
    public final byte[] e;
    public int f;
    public int g;
    public int h;
    public final int i;
    public int j;
    public int k = Integer.MAX_VALUE;

    public s55(byte[] bArr, int i, int i2, boolean z) {
        this.e = bArr;
        this.f = i2 + i;
        this.h = i;
        this.i = i;
    }

    @Override // defpackage.x55
    public final int A() {
        return G();
    }

    @Override // defpackage.x55
    public final long B() {
        return H();
    }

    @Override // defpackage.x55
    public final boolean C(int i) throws qof {
        int i2 = jkv.i(i);
        int i3 = 0;
        if (i2 != 0) {
            if (i2 == 1) {
                K(8);
                return true;
            }
            if (i2 == 2) {
                K(G());
                return true;
            }
            if (i2 == 3) {
                D();
                a(jkv.j(jkv.h(i), 4));
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
            K(4);
            return true;
        }
        int i4 = this.f - this.h;
        byte[] bArr = this.e;
        if (i4 >= 10) {
            while (i3 < 10) {
                int i5 = this.h;
                this.h = i5 + 1;
                if (bArr[i5] < 0) {
                    i3++;
                }
            }
            throw qof.e();
        }
        while (i3 < 10) {
            int i6 = this.h;
            if (i6 == this.f) {
                throw qof.h();
            }
            this.h = i6 + 1;
            if (bArr[i6] < 0) {
                i3++;
            }
        }
        throw qof.e();
        return true;
    }

    public final int E() throws qof {
        int i = this.h;
        if (this.f - i < 4) {
            throw qof.h();
        }
        this.h = i + 4;
        byte[] bArr = this.e;
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public final long F() throws qof {
        int i = this.h;
        if (this.f - i < 8) {
            throw qof.h();
        }
        this.h = i + 8;
        byte[] bArr = this.e;
        return ((((long) bArr[i + 1]) & 255) << 8) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    public final int G() {
        int i;
        int i2 = this.h;
        int i3 = this.f;
        if (i3 != i2) {
            int i4 = i2 + 1;
            byte[] bArr = this.e;
            byte b = bArr[i2];
            if (b >= 0) {
                this.h = i4;
                return b;
            }
            if (i3 - i4 >= 9) {
                int i5 = i2 + 2;
                int i6 = (bArr[i4] << 7) ^ b;
                if (i6 < 0) {
                    i = i6 ^ (-128);
                } else {
                    int i7 = i2 + 3;
                    int i8 = (bArr[i5] << 14) ^ i6;
                    if (i8 >= 0) {
                        i = i8 ^ 16256;
                    } else {
                        int i9 = i2 + 4;
                        int i10 = i8 ^ (bArr[i7] << 21);
                        if (i10 < 0) {
                            i = (-2080896) ^ i10;
                        } else {
                            i7 = i2 + 5;
                            byte b2 = bArr[i9];
                            int i11 = (i10 ^ (b2 << 28)) ^ 266354560;
                            if (b2 < 0) {
                                i9 = i2 + 6;
                                if (bArr[i7] < 0) {
                                    i7 = i2 + 7;
                                    if (bArr[i9] < 0) {
                                        i9 = i2 + 8;
                                        if (bArr[i7] < 0) {
                                            i7 = i2 + 9;
                                            if (bArr[i9] < 0) {
                                                int i12 = i2 + 10;
                                                if (bArr[i7] >= 0) {
                                                    i5 = i12;
                                                    i = i11;
                                                }
                                            }
                                        }
                                    }
                                }
                                i = i11;
                            }
                            i = i11;
                        }
                        i5 = i9;
                    }
                    i5 = i7;
                }
                this.h = i5;
                return i;
            }
        }
        return (int) I();
    }

    public final long H() {
        long j;
        long j2;
        long j3;
        long j4;
        int i = this.h;
        int i2 = this.f;
        if (i2 != i) {
            int i3 = i + 1;
            byte[] bArr = this.e;
            byte b = bArr[i];
            if (b >= 0) {
                this.h = i3;
                return b;
            }
            if (i2 - i3 >= 9) {
                int i4 = i + 2;
                int i5 = (bArr[i3] << 7) ^ b;
                if (i5 < 0) {
                    j = i5 ^ (-128);
                } else {
                    int i6 = i + 3;
                    int i7 = (bArr[i4] << 14) ^ i5;
                    if (i7 >= 0) {
                        j = i7 ^ 16256;
                        i4 = i6;
                    } else {
                        int i8 = i + 4;
                        int i9 = i7 ^ (bArr[i6] << 21);
                        if (i9 < 0) {
                            j4 = (-2080896) ^ i9;
                        } else {
                            long j5 = i9;
                            i4 = i + 5;
                            long j6 = j5 ^ (((long) bArr[i8]) << 28);
                            if (j6 >= 0) {
                                j3 = 266354560;
                            } else {
                                i8 = i + 6;
                                long j7 = j6 ^ (((long) bArr[i4]) << 35);
                                if (j7 < 0) {
                                    j2 = -34093383808L;
                                } else {
                                    i4 = i + 7;
                                    j6 = j7 ^ (((long) bArr[i8]) << 42);
                                    if (j6 >= 0) {
                                        j3 = 4363953127296L;
                                    } else {
                                        i8 = i + 8;
                                        j7 = j6 ^ (((long) bArr[i4]) << 49);
                                        if (j7 < 0) {
                                            j2 = -558586000294016L;
                                        } else {
                                            i4 = i + 9;
                                            long j8 = (j7 ^ (((long) bArr[i8]) << 56)) ^ 71499008037633920L;
                                            if (j8 < 0) {
                                                int i10 = i + 10;
                                                if (bArr[i4] >= 0) {
                                                    i4 = i10;
                                                }
                                            }
                                            j = j8;
                                        }
                                    }
                                }
                                j4 = j2 ^ j7;
                            }
                            j = j3 ^ j6;
                        }
                        i4 = i8;
                        j = j4;
                    }
                }
                this.h = i4;
                return j;
            }
        }
        return I();
    }

    public final long I() throws qof {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            int i2 = this.h;
            if (i2 == this.f) {
                throw qof.h();
            }
            this.h = i2 + 1;
            byte b = this.e[i2];
            j |= ((long) (b & 127)) << i;
            if ((b & 128) == 0) {
                return j;
            }
        }
        throw qof.e();
    }

    public final void J() {
        int i = this.f + this.g;
        this.f = i;
        int i2 = i - this.i;
        int i3 = this.k;
        if (i2 <= i3) {
            this.g = 0;
            return;
        }
        int i4 = i2 - i3;
        this.g = i4;
        this.f = i - i4;
    }

    public final void K(int i) throws qof {
        if (i >= 0) {
            int i2 = this.f;
            int i3 = this.h;
            if (i <= i2 - i3) {
                this.h = i3 + i;
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
        if (this.j != i) {
            throw qof.a();
        }
    }

    @Override // defpackage.x55
    public final int d() {
        return this.h - this.i;
    }

    @Override // defpackage.x55
    public final boolean e() {
        return this.h == this.f;
    }

    @Override // defpackage.x55
    public final void h(int i) {
        this.k = i;
        J();
    }

    @Override // defpackage.x55
    public final int i(int i) throws qof {
        if (i < 0) {
            throw qof.f();
        }
        int iD = d() + i;
        if (iD < 0) {
            throw new qof("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i2 = this.k;
        if (iD > i2) {
            throw qof.h();
        }
        this.k = iD;
        J();
        return i2;
    }

    @Override // defpackage.x55
    public final boolean j() {
        return H() != 0;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:16:0x0031 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0033  */
    /* JADX WARN: Code duplicated, block: B:20:0x003a  */
    /* JADX WARN: Code duplicated, block: B:22:0x003f  */
    @Override // defpackage.x55
    public final o04 k() throws qof {
        byte[] bArrCopyOfRange;
        int iG = G();
        byte[] bArr = this.e;
        if (iG > 0) {
            int i = this.f;
            int i2 = this.h;
            if (iG <= i - i2) {
                o04 o04VarO = r04.o(bArr, i2, iG);
                this.h += iG;
                return o04VarO;
            }
        }
        if (iG == 0) {
            return r04.b;
        }
        if (iG > 0) {
            int i3 = this.f;
            int i4 = this.h;
            if (iG <= i3 - i4) {
                int i5 = iG + i4;
                this.h = i5;
                bArrCopyOfRange = Arrays.copyOfRange(bArr, i4, i5);
            } else {
                if (iG <= 0) {
                    throw qof.h();
                }
                if (iG == 0) {
                    throw qof.f();
                }
                bArrCopyOfRange = jjf.b;
            }
        } else {
            if (iG <= 0) {
                throw qof.h();
            }
            if (iG == 0) {
                throw qof.f();
            }
            bArrCopyOfRange = jjf.b;
        }
        return r04.B(bArrCopyOfRange);
    }

    @Override // defpackage.x55
    public final double l() {
        return Double.longBitsToDouble(F());
    }

    @Override // defpackage.x55
    public final int m() {
        return G();
    }

    @Override // defpackage.x55
    public final int n() {
        return E();
    }

    @Override // defpackage.x55
    public final long o() {
        return F();
    }

    @Override // defpackage.x55
    public final float p() {
        return Float.intBitsToFloat(E());
    }

    @Override // defpackage.x55
    public final int q() {
        return G();
    }

    @Override // defpackage.x55
    public final long r() {
        return H();
    }

    @Override // defpackage.x55
    public final int t() {
        return E();
    }

    @Override // defpackage.x55
    public final long u() {
        return F();
    }

    @Override // defpackage.x55
    public final int v() {
        return x55.b(G());
    }

    @Override // defpackage.x55
    public final long w() {
        return x55.c(H());
    }

    @Override // defpackage.x55
    public final String x() throws qof {
        int iG = G();
        if (iG > 0) {
            int i = this.f;
            int i2 = this.h;
            if (iG <= i - i2) {
                String str = new String(this.e, i2, iG, jjf.a);
                this.h += iG;
                return str;
            }
        }
        if (iG == 0) {
            return "";
        }
        if (iG < 0) {
            throw qof.f();
        }
        throw qof.h();
    }

    @Override // defpackage.x55
    public final String y() throws qof {
        int iG = G();
        if (iG > 0) {
            int i = this.f;
            int i2 = this.h;
            if (iG <= i - i2) {
                String strB = ejv.b(this.e, i2, iG);
                this.h += iG;
                return strB;
            }
        }
        if (iG == 0) {
            return "";
        }
        if (iG <= 0) {
            throw qof.f();
        }
        throw qof.h();
    }

    @Override // defpackage.x55
    public final int z() throws qof {
        if (e()) {
            this.j = 0;
            return 0;
        }
        int iG = G();
        this.j = iG;
        if (jkv.h(iG) != 0) {
            return this.j;
        }
        throw qof.b();
    }
}
