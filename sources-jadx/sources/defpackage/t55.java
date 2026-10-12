package defpackage;

import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public abstract class t55 {
    public int a;
    public z55 b;

    public static final class a extends t55 {
        public final byte[] c;
        public int d;
        public int e;
        public int g;
        public int h = Integer.MAX_VALUE;
        public int f = 0;

        public a(byte[] bArr, int i) {
            this.c = bArr;
            this.d = i;
        }

        public final int A() {
            int i;
            int i2 = this.f;
            int i3 = this.d;
            if (i3 != i2) {
                int i4 = i2 + 1;
                byte[] bArr = this.c;
                byte b = bArr[i2];
                if (b >= 0) {
                    this.f = i4;
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
                    this.f = i5;
                    return i;
                }
            }
            return (int) C();
        }

        public final long B() {
            long j;
            long j2;
            long j3;
            long j4;
            int i = this.f;
            int i2 = this.d;
            if (i2 != i) {
                int i3 = i + 1;
                byte[] bArr = this.c;
                byte b = bArr[i];
                if (b >= 0) {
                    this.f = i3;
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
                    this.f = i4;
                    return j;
                }
            }
            return C();
        }

        public final long C() throws nof {
            long j = 0;
            for (int i = 0; i < 64; i += 7) {
                int i2 = this.f;
                if (i2 == this.d) {
                    throw nof.f();
                }
                this.f = i2 + 1;
                byte b = this.c[i2];
                j |= ((long) (b & 127)) << i;
                if ((b & 128) == 0) {
                    return j;
                }
            }
            throw nof.c();
        }

        public final void D() {
            int i = this.d + this.e;
            this.d = i;
            int i2 = this.h;
            if (i <= i2) {
                this.e = 0;
                return;
            }
            int i3 = i - i2;
            this.e = i3;
            this.d = i - i3;
        }

        public final void E(int i) throws nof {
            if (i >= 0) {
                int i2 = this.d;
                int i3 = this.f;
                if (i <= i2 - i3) {
                    this.f = i3 + i;
                    return;
                }
            }
            if (i >= 0) {
                throw nof.f();
            }
            throw nof.d();
        }

        @Override // defpackage.t55
        public final void a(int i) throws nof {
            if (this.g != i) {
                throw new nof("Protocol message end-group tag did not match expected tag.");
            }
        }

        @Override // defpackage.t55
        public final int b() {
            return this.f;
        }

        @Override // defpackage.t55
        public final boolean c() {
            return this.f == this.d;
        }

        @Override // defpackage.t55
        public final void d(int i) {
            this.h = i;
            D();
        }

        @Override // defpackage.t55
        public final int e(int i) {
            if (i < 0) {
                throw nof.d();
            }
            int i2 = i + this.f;
            int i3 = this.h;
            if (i2 > i3) {
                throw nof.f();
            }
            this.h = i2;
            D();
            return i3;
        }

        @Override // defpackage.t55
        public final boolean f() {
            return B() != 0;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x002f A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:16:0x0031 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:17:0x0033  */
        /* JADX WARN: Code duplicated, block: B:20:0x003d  */
        /* JADX WARN: Code duplicated, block: B:22:0x0042  */
        @Override // defpackage.t55
        public final c04 g() throws nof {
            byte[] bArrCopyOfRange;
            int iA = A();
            byte[] bArr = this.c;
            if (iA > 0) {
                int i = this.d;
                int i2 = this.f;
                if (iA <= i - i2) {
                    c04 c04VarH = c04.h(bArr, i2, iA);
                    this.f += iA;
                    return c04VarH;
                }
            }
            if (iA == 0) {
                return c04.b;
            }
            if (iA > 0) {
                int i3 = this.d;
                int i4 = this.f;
                if (iA <= i3 - i4) {
                    int i5 = iA + i4;
                    this.f = i5;
                    bArrCopyOfRange = Arrays.copyOfRange(bArr, i4, i5);
                } else {
                    if (iA <= 0) {
                        throw nof.f();
                    }
                    if (iA == 0) {
                        throw nof.d();
                    }
                    bArrCopyOfRange = gjf.b;
                }
            } else {
                if (iA <= 0) {
                    throw nof.f();
                }
                if (iA == 0) {
                    throw nof.d();
                }
                bArrCopyOfRange = gjf.b;
            }
            c04 c04Var = c04.b;
            return new c04.e(bArrCopyOfRange);
        }

        @Override // defpackage.t55
        public final double h() {
            return Double.longBitsToDouble(z());
        }

        @Override // defpackage.t55
        public final int i() {
            return A();
        }

        @Override // defpackage.t55
        public final int j() {
            return y();
        }

        @Override // defpackage.t55
        public final long k() {
            return z();
        }

        @Override // defpackage.t55
        public final float l() {
            return Float.intBitsToFloat(y());
        }

        @Override // defpackage.t55
        public final int m() {
            return A();
        }

        @Override // defpackage.t55
        public final long n() {
            return B();
        }

        @Override // defpackage.t55
        public final int o() {
            return y();
        }

        @Override // defpackage.t55
        public final long p() {
            return z();
        }

        @Override // defpackage.t55
        public final int q() {
            int iA = A();
            return (-(iA & 1)) ^ (iA >>> 1);
        }

        @Override // defpackage.t55
        public final long r() {
            long jB = B();
            return (-(jB & 1)) ^ (jB >>> 1);
        }

        @Override // defpackage.t55
        public final String s() throws nof {
            int iA = A();
            if (iA > 0) {
                int i = this.d;
                int i2 = this.f;
                if (iA <= i - i2) {
                    String str = new String(this.c, i2, iA, gjf.a);
                    this.f += iA;
                    return str;
                }
            }
            if (iA == 0) {
                return "";
            }
            if (iA < 0) {
                throw nof.d();
            }
            throw nof.f();
        }

        @Override // defpackage.t55
        public final String t() throws nof {
            int iA = A();
            if (iA > 0) {
                int i = this.d;
                int i2 = this.f;
                if (iA <= i - i2) {
                    String strA = uiv.a.a(this.c, i2, iA);
                    this.f += iA;
                    return strA;
                }
            }
            if (iA == 0) {
                return "";
            }
            if (iA <= 0) {
                throw nof.d();
            }
            throw nof.f();
        }

        @Override // defpackage.t55
        public final int u() throws nof {
            if (c()) {
                this.g = 0;
                return 0;
            }
            int iA = A();
            this.g = iA;
            if ((iA >>> 3) != 0) {
                return iA;
            }
            throw new nof("Protocol message contained an invalid tag (zero).");
        }

        @Override // defpackage.t55
        public final int v() {
            return A();
        }

        @Override // defpackage.t55
        public final long w() {
            return B();
        }

        @Override // defpackage.t55
        public final boolean x(int i) throws nof {
            int iU;
            int i2 = i & 7;
            int i3 = 0;
            if (i2 == 0) {
                int i4 = this.d - this.f;
                byte[] bArr = this.c;
                if (i4 >= 10) {
                    while (i3 < 10) {
                        int i5 = this.f;
                        this.f = i5 + 1;
                        if (bArr[i5] < 0) {
                            i3++;
                        }
                    }
                    throw nof.c();
                }
                while (i3 < 10) {
                    int i6 = this.f;
                    if (i6 == this.d) {
                        throw nof.f();
                    }
                    this.f = i6 + 1;
                    if (bArr[i6] < 0) {
                        i3++;
                    }
                }
                throw nof.c();
                return true;
            }
            if (i2 == 1) {
                E(8);
                return true;
            }
            if (i2 == 2) {
                E(A());
                return true;
            }
            if (i2 != 3) {
                if (i2 == 4) {
                    return false;
                }
                if (i2 != 5) {
                    throw nof.b();
                }
                E(4);
                return true;
            }
            do {
                iU = u();
                if (iU == 0) {
                    break;
                }
            } while (x(iU));
            a(((i >>> 3) << 3) | 4);
            return true;
        }

        public final int y() throws nof {
            int i = this.f;
            if (this.d - i < 4) {
                throw nof.f();
            }
            this.f = i + 4;
            byte[] bArr = this.c;
            return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
        }

        public final long z() throws nof {
            int i = this.f;
            if (this.d - i < 8) {
                throw nof.f();
            }
            this.f = i + 8;
            byte[] bArr = this.c;
            return ((((long) bArr[i + 1]) & 255) << 8) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48) | ((((long) bArr[i + 7]) & 255) << 56);
        }
    }

    public static final class b extends t55 {
        public final FileInputStream c;
        public final byte[] d;
        public int e;
        public int f;
        public int g;
        public int h;
        public int i;
        public int j = Integer.MAX_VALUE;

        public b(FileInputStream fileInputStream) {
            Charset charset = gjf.a;
            this.c = fileInputStream;
            this.d = new byte[4096];
            this.e = 0;
            this.g = 0;
            this.i = 0;
        }

        public final ArrayList A(int i) throws IOException {
            ArrayList arrayList = new ArrayList();
            while (i > 0) {
                int iMin = Math.min(i, 4096);
                byte[] bArr = new byte[iMin];
                int i2 = 0;
                while (i2 < iMin) {
                    int i3 = this.c.read(bArr, i2, iMin - i2);
                    if (i3 == -1) {
                        throw nof.f();
                    }
                    this.i += i3;
                    i2 += i3;
                }
                i -= iMin;
                arrayList.add(bArr);
            }
            return arrayList;
        }

        public final int B() throws nof {
            int i = this.g;
            if (this.e - i < 4) {
                H(4);
                i = this.g;
            }
            this.g = i + 4;
            byte[] bArr = this.d;
            return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
        }

        public final long C() throws nof {
            int i = this.g;
            if (this.e - i < 8) {
                H(8);
                i = this.g;
            }
            this.g = i + 8;
            byte[] bArr = this.d;
            return ((((long) bArr[i + 1]) & 255) << 8) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48) | ((((long) bArr[i + 7]) & 255) << 56);
        }

        public final int D() {
            int i;
            int i2 = this.g;
            int i3 = this.e;
            if (i3 != i2) {
                int i4 = i2 + 1;
                byte[] bArr = this.d;
                byte b = bArr[i2];
                if (b >= 0) {
                    this.g = i4;
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
                    this.g = i5;
                    return i;
                }
            }
            return (int) F();
        }

        public final long E() {
            long j;
            long j2;
            long j3;
            long j4;
            int i = this.g;
            int i2 = this.e;
            if (i2 != i) {
                int i3 = i + 1;
                byte[] bArr = this.d;
                byte b = bArr[i];
                if (b >= 0) {
                    this.g = i3;
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
                    this.g = i4;
                    return j;
                }
            }
            return F();
        }

        public final long F() throws nof {
            long j = 0;
            for (int i = 0; i < 64; i += 7) {
                if (this.g == this.e) {
                    H(1);
                }
                int i2 = this.g;
                this.g = i2 + 1;
                byte b = this.d[i2];
                j |= ((long) (b & 127)) << i;
                if ((b & 128) == 0) {
                    return j;
                }
            }
            throw nof.c();
        }

        public final void G() {
            int i = this.e + this.f;
            this.e = i;
            int i2 = this.i + i;
            int i3 = this.j;
            if (i2 <= i3) {
                this.f = 0;
                return;
            }
            int i4 = i2 - i3;
            this.f = i4;
            this.e = i - i4;
        }

        public final void H(int i) throws nof {
            if (J(i)) {
                return;
            }
            if (i <= (Integer.MAX_VALUE - this.i) - this.g) {
                throw nof.f();
            }
            throw new nof("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
        }

        public final void I(int i) throws nof {
            int i2 = this.e;
            int i3 = this.g;
            int i4 = i2 - i3;
            if (i <= i4 && i >= 0) {
                this.g = i3 + i;
                return;
            }
            FileInputStream fileInputStream = this.c;
            if (i < 0) {
                throw nof.d();
            }
            int i5 = this.i;
            int i6 = i5 + i3;
            int i7 = i6 + i;
            int i8 = this.j;
            if (i7 > i8) {
                I((i8 - i5) - i3);
                throw nof.f();
            }
            this.i = i6;
            this.e = 0;
            this.g = 0;
            while (i4 < i) {
                long j = i - i4;
                try {
                    long jSkip = fileInputStream.skip(j);
                    if (jSkip < 0 || jSkip > j) {
                        throw new IllegalStateException(fileInputStream.getClass() + "#skip returned invalid result: " + jSkip + "\nThe InputStream implementation is buggy.");
                    }
                    if (jSkip == 0) {
                        break;
                    } else {
                        i4 += (int) jSkip;
                    }
                } catch (Throwable th) {
                    this.i += i4;
                    G();
                    throw th;
                }
            }
            this.i += i4;
            G();
            if (i4 >= i) {
                return;
            }
            int i9 = this.e;
            int i10 = i9 - this.g;
            this.g = i9;
            H(1);
            while (true) {
                int i11 = i - i10;
                int i12 = this.e;
                if (i11 <= i12) {
                    this.g = i11;
                    return;
                } else {
                    i10 += i12;
                    this.g = i12;
                    H(1);
                }
            }
        }

        public final boolean J(int i) throws IOException {
            int i2 = this.g;
            int i3 = i2 + i;
            int i4 = this.e;
            if (i3 <= i4) {
                c.p(aui.i(i, "refillBuffer() called when ", " bytes were already available in buffer"));
                return false;
            }
            int i5 = this.i;
            if (i <= (Integer.MAX_VALUE - i5) - i2 && i5 + i2 + i <= this.j) {
                byte[] bArr = this.d;
                if (i2 > 0) {
                    if (i4 > i2) {
                        System.arraycopy(bArr, i2, bArr, 0, i4 - i2);
                    }
                    this.i += i2;
                    this.e -= i2;
                    this.g = 0;
                }
                int i6 = this.e;
                int iMin = Math.min(bArr.length - i6, (Integer.MAX_VALUE - this.i) - i6);
                FileInputStream fileInputStream = this.c;
                int i7 = fileInputStream.read(bArr, i6, iMin);
                if (i7 == 0 || i7 < -1 || i7 > bArr.length) {
                    c.l(i7, fileInputStream.getClass());
                    return false;
                }
                if (i7 > 0) {
                    this.e += i7;
                    G();
                    if (this.e >= i) {
                        return true;
                    }
                    return J(i);
                }
            }
            return false;
        }

        @Override // defpackage.t55
        public final void a(int i) throws nof {
            if (this.h != i) {
                throw new nof("Protocol message end-group tag did not match expected tag.");
            }
        }

        @Override // defpackage.t55
        public final int b() {
            return this.i + this.g;
        }

        @Override // defpackage.t55
        public final boolean c() {
            return this.g == this.e && !J(1);
        }

        @Override // defpackage.t55
        public final void d(int i) {
            this.j = i;
            G();
        }

        @Override // defpackage.t55
        public final int e(int i) throws nof {
            if (i < 0) {
                throw nof.d();
            }
            int i2 = this.i + this.g + i;
            int i3 = this.j;
            if (i2 > i3) {
                throw nof.f();
            }
            this.j = i2;
            G();
            return i3;
        }

        @Override // defpackage.t55
        public final boolean f() {
            return E() != 0;
        }

        @Override // defpackage.t55
        public final c04 g() throws IOException {
            int iD = D();
            int i = this.e;
            int i2 = this.g;
            int i3 = i - i2;
            byte[] bArr = this.d;
            if (iD <= i3 && iD > 0) {
                c04 c04VarH = c04.h(bArr, i2, iD);
                this.g += iD;
                return c04VarH;
            }
            if (iD == 0) {
                return c04.b;
            }
            byte[] bArrZ = z(iD);
            if (bArrZ != null) {
                return c04.h(bArrZ, 0, bArrZ.length);
            }
            int i4 = this.g;
            int i5 = this.e;
            int length = i5 - i4;
            this.i += i5;
            this.g = 0;
            this.e = 0;
            ArrayList<byte[]> arrayListA = A(iD - length);
            byte[] bArr2 = new byte[iD];
            System.arraycopy(bArr, i4, bArr2, 0, length);
            for (byte[] bArr3 : arrayListA) {
                System.arraycopy(bArr3, 0, bArr2, length, bArr3.length);
                length += bArr3.length;
            }
            c04 c04Var = c04.b;
            return new c04.e(bArr2);
        }

        @Override // defpackage.t55
        public final double h() {
            return Double.longBitsToDouble(C());
        }

        @Override // defpackage.t55
        public final int i() {
            return D();
        }

        @Override // defpackage.t55
        public final int j() {
            return B();
        }

        @Override // defpackage.t55
        public final long k() {
            return C();
        }

        @Override // defpackage.t55
        public final float l() {
            return Float.intBitsToFloat(B());
        }

        @Override // defpackage.t55
        public final int m() {
            return D();
        }

        @Override // defpackage.t55
        public final long n() {
            return E();
        }

        @Override // defpackage.t55
        public final int o() {
            return B();
        }

        @Override // defpackage.t55
        public final long p() {
            return C();
        }

        @Override // defpackage.t55
        public final int q() {
            int iD = D();
            return (-(iD & 1)) ^ (iD >>> 1);
        }

        @Override // defpackage.t55
        public final long r() {
            long jE = E();
            return (-(jE & 1)) ^ (jE >>> 1);
        }

        @Override // defpackage.t55
        public final String s() throws nof {
            int iD = D();
            byte[] bArr = this.d;
            if (iD > 0) {
                int i = this.e;
                int i2 = this.g;
                if (iD <= i - i2) {
                    String str = new String(bArr, i2, iD, gjf.a);
                    this.g += iD;
                    return str;
                }
            }
            if (iD == 0) {
                return "";
            }
            if (iD > this.e) {
                return new String(y(iD), gjf.a);
            }
            H(iD);
            String str2 = new String(bArr, this.g, iD, gjf.a);
            this.g += iD;
            return str2;
        }

        @Override // defpackage.t55
        public final String t() throws IOException {
            int iD = D();
            int i = this.g;
            int i2 = this.e;
            int i3 = i2 - i;
            byte[] bArrY = this.d;
            if (iD <= i3 && iD > 0) {
                this.g = i + iD;
            } else {
                if (iD == 0) {
                    return "";
                }
                i = 0;
                if (iD <= i2) {
                    H(iD);
                    this.g = iD;
                } else {
                    bArrY = y(iD);
                }
            }
            return uiv.a.a(bArrY, i, iD);
        }

        @Override // defpackage.t55
        public final int u() throws nof {
            if (c()) {
                this.h = 0;
                return 0;
            }
            int iD = D();
            this.h = iD;
            if ((iD >>> 3) != 0) {
                return iD;
            }
            throw new nof("Protocol message contained an invalid tag (zero).");
        }

        @Override // defpackage.t55
        public final int v() {
            return D();
        }

        @Override // defpackage.t55
        public final long w() {
            return E();
        }

        @Override // defpackage.t55
        public final boolean x(int i) throws nof {
            int iU;
            int i2 = i & 7;
            int i3 = 0;
            if (i2 == 0) {
                int i4 = this.e - this.g;
                byte[] bArr = this.d;
                if (i4 >= 10) {
                    while (i3 < 10) {
                        int i5 = this.g;
                        this.g = i5 + 1;
                        if (bArr[i5] < 0) {
                            i3++;
                        }
                    }
                    throw nof.c();
                }
                while (i3 < 10) {
                    if (this.g == this.e) {
                        H(1);
                    }
                    int i6 = this.g;
                    this.g = i6 + 1;
                    if (bArr[i6] < 0) {
                        i3++;
                    }
                }
                throw nof.c();
                return true;
            }
            if (i2 == 1) {
                I(8);
                return true;
            }
            if (i2 == 2) {
                I(D());
                return true;
            }
            if (i2 != 3) {
                if (i2 == 4) {
                    return false;
                }
                if (i2 != 5) {
                    throw nof.b();
                }
                I(4);
                return true;
            }
            do {
                iU = u();
                if (iU == 0) {
                    break;
                }
            } while (x(iU));
            a(((i >>> 3) << 3) | 4);
            return true;
        }

        public final byte[] y(int i) throws IOException {
            byte[] bArrZ = z(i);
            if (bArrZ != null) {
                return bArrZ;
            }
            int i2 = this.g;
            int i3 = this.e;
            int length = i3 - i2;
            this.i += i3;
            this.g = 0;
            this.e = 0;
            ArrayList<byte[]> arrayListA = A(i - length);
            byte[] bArr = new byte[i];
            System.arraycopy(this.d, i2, bArr, 0, length);
            for (byte[] bArr2 : arrayListA) {
                System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
                length += bArr2.length;
            }
            return bArr;
        }

        public final byte[] z(int i) throws IOException {
            if (i == 0) {
                return gjf.b;
            }
            if (i < 0) {
                throw nof.d();
            }
            int i2 = this.i;
            int i3 = this.g;
            int i4 = i2 + i3 + i;
            if (i4 - Integer.MAX_VALUE > 0) {
                throw new nof("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
            }
            int i5 = this.j;
            if (i4 > i5) {
                I((i5 - i2) - i3);
                throw nof.f();
            }
            int i6 = this.e - i3;
            int i7 = i - i6;
            FileInputStream fileInputStream = this.c;
            if (i7 >= 4096 && i7 > fileInputStream.available()) {
                return null;
            }
            byte[] bArr = new byte[i];
            System.arraycopy(this.d, this.g, bArr, 0, i6);
            this.i += this.e;
            this.g = 0;
            this.e = 0;
            while (i6 < i) {
                int i8 = fileInputStream.read(bArr, i6, i - i6);
                if (i8 == -1) {
                    throw nof.f();
                }
                this.i += i8;
                i6 += i8;
            }
            return bArr;
        }
    }

    public abstract void a(int i);

    public abstract int b();

    public abstract boolean c();

    public abstract void d(int i);

    public abstract int e(int i);

    public abstract boolean f();

    public abstract c04 g();

    public abstract double h();

    public abstract int i();

    public abstract int j();

    public abstract long k();

    public abstract float l();

    public abstract int m();

    public abstract long n();

    public abstract int o();

    public abstract long p();

    public abstract int q();

    public abstract long r();

    public abstract String s();

    public abstract String t();

    public abstract int u();

    public abstract int v();

    public abstract long w();

    public abstract boolean x(int i);
}
