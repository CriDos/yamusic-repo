package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class v55 extends x55 {
    public final InputStream e;
    public final byte[] f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l = Integer.MAX_VALUE;

    public v55(InputStream inputStream) {
        jjf.a(inputStream, "input");
        this.e = inputStream;
        this.f = new byte[4096];
        this.g = 0;
        this.i = 0;
        this.k = 0;
    }

    @Override // defpackage.x55
    public final int A() {
        return J();
    }

    @Override // defpackage.x55
    public final long B() {
        return K();
    }

    @Override // defpackage.x55
    public final boolean C(int i) throws qof {
        int i2 = i & 7;
        int i3 = 0;
        if (i2 != 0) {
            if (i2 == 1) {
                O(8);
                return true;
            }
            if (i2 == 2) {
                O(J());
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
            O(4);
            return true;
        }
        int i4 = this.g - this.i;
        byte[] bArr = this.f;
        if (i4 >= 10) {
            while (i3 < 10) {
                int i5 = this.i;
                this.i = i5 + 1;
                if (bArr[i5] < 0) {
                    i3++;
                }
            }
            throw qof.e();
        }
        while (i3 < 10) {
            if (this.i == this.g) {
                N(1);
            }
            int i6 = this.i;
            this.i = i6 + 1;
            if (bArr[i6] < 0) {
                i3++;
            }
        }
        throw qof.e();
        return true;
    }

    public final byte[] E(int i) throws IOException {
        byte[] bArrF = F(i);
        if (bArrF != null) {
            return bArrF;
        }
        int i2 = this.i;
        int i3 = this.g;
        int length = i3 - i2;
        this.k += i3;
        this.i = 0;
        this.g = 0;
        ArrayList<byte[]> arrayListG = G(i - length);
        byte[] bArr = new byte[i];
        System.arraycopy(this.f, i2, bArr, 0, length);
        for (byte[] bArr2 : arrayListG) {
            System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
            length += bArr2.length;
        }
        return bArr;
    }

    public final byte[] F(int i) throws IOException {
        if (i == 0) {
            return jjf.b;
        }
        if (i < 0) {
            throw qof.f();
        }
        int i2 = this.k;
        int i3 = this.i;
        int i4 = i2 + i3 + i;
        if (i4 - Integer.MAX_VALUE > 0) {
            throw new qof("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i5 = this.l;
        if (i4 > i5) {
            O((i5 - i2) - i3);
            throw qof.h();
        }
        int i6 = this.g - i3;
        int i7 = i - i6;
        InputStream inputStream = this.e;
        if (i7 >= 4096) {
            try {
                if (i7 > inputStream.available()) {
                    return null;
                }
            } catch (qof e) {
                e.a = true;
                throw e;
            }
        }
        byte[] bArr = new byte[i];
        System.arraycopy(this.f, this.i, bArr, 0, i6);
        this.k += this.g;
        this.i = 0;
        this.g = 0;
        while (i6 < i) {
            try {
                int i8 = inputStream.read(bArr, i6, i - i6);
                if (i8 == -1) {
                    throw qof.h();
                }
                this.k += i8;
                i6 += i8;
            } catch (qof e2) {
                e2.a = true;
                throw e2;
            }
        }
        return bArr;
    }

    public final ArrayList G(int i) throws IOException {
        ArrayList arrayList = new ArrayList();
        while (i > 0) {
            int iMin = Math.min(i, 4096);
            byte[] bArr = new byte[iMin];
            int i2 = 0;
            while (i2 < iMin) {
                int i3 = this.e.read(bArr, i2, iMin - i2);
                if (i3 == -1) {
                    throw qof.h();
                }
                this.k += i3;
                i2 += i3;
            }
            i -= iMin;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    public final int H() throws qof {
        int i = this.i;
        if (this.g - i < 4) {
            N(4);
            i = this.i;
        }
        this.i = i + 4;
        byte[] bArr = this.f;
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public final long I() throws qof {
        int i = this.i;
        if (this.g - i < 8) {
            N(8);
            i = this.i;
        }
        this.i = i + 8;
        byte[] bArr = this.f;
        return ((((long) bArr[i + 1]) & 255) << 8) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    public final int J() {
        int i;
        int i2 = this.i;
        int i3 = this.g;
        if (i3 != i2) {
            int i4 = i2 + 1;
            byte[] bArr = this.f;
            byte b = bArr[i2];
            if (b >= 0) {
                this.i = i4;
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
                this.i = i5;
                return i;
            }
        }
        return (int) L();
    }

    public final long K() {
        long j;
        long j2;
        long j3;
        long j4;
        int i = this.i;
        int i2 = this.g;
        if (i2 != i) {
            int i3 = i + 1;
            byte[] bArr = this.f;
            byte b = bArr[i];
            if (b >= 0) {
                this.i = i3;
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
                this.i = i4;
                return j;
            }
        }
        return L();
    }

    public final long L() throws qof {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            if (this.i == this.g) {
                N(1);
            }
            int i2 = this.i;
            this.i = i2 + 1;
            byte b = this.f[i2];
            j |= ((long) (b & 127)) << i;
            if ((b & 128) == 0) {
                return j;
            }
        }
        throw qof.e();
    }

    public final void M() {
        int i = this.g + this.h;
        this.g = i;
        int i2 = this.k + i;
        int i3 = this.l;
        if (i2 <= i3) {
            this.h = 0;
            return;
        }
        int i4 = i2 - i3;
        this.h = i4;
        this.g = i - i4;
    }

    public final void N(int i) throws qof {
        if (P(i)) {
            return;
        }
        if (i <= (Integer.MAX_VALUE - this.k) - this.i) {
            throw qof.h();
        }
        throw new qof("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
    }

    public final void O(int i) throws qof {
        int i2 = this.g;
        int i3 = this.i;
        if (i <= i2 - i3 && i >= 0) {
            this.i = i3 + i;
            return;
        }
        InputStream inputStream = this.e;
        if (i < 0) {
            throw qof.f();
        }
        int i4 = this.k;
        int i5 = i4 + i3;
        int i6 = i5 + i;
        int i7 = this.l;
        if (i6 > i7) {
            O((i7 - i4) - i3);
            throw qof.h();
        }
        this.k = i5;
        int i8 = i2 - i3;
        this.g = 0;
        this.i = 0;
        while (i8 < i) {
            long j = i - i8;
            try {
                try {
                    long jSkip = inputStream.skip(j);
                    if (jSkip < 0 || jSkip > j) {
                        throw new IllegalStateException(inputStream.getClass() + "#skip returned invalid result: " + jSkip + "\nThe InputStream implementation is buggy.");
                    }
                    if (jSkip == 0) {
                        break;
                    } else {
                        i8 += (int) jSkip;
                    }
                } catch (qof e) {
                    e.a = true;
                    throw e;
                }
            } catch (Throwable th) {
                this.k += i8;
                M();
                throw th;
            }
        }
        this.k += i8;
        M();
        if (i8 >= i) {
            return;
        }
        int i9 = this.g;
        int i10 = i9 - this.i;
        this.i = i9;
        N(1);
        while (true) {
            int i11 = i - i10;
            int i12 = this.g;
            if (i11 <= i12) {
                this.i = i11;
                return;
            } else {
                i10 += i12;
                this.i = i12;
                N(1);
            }
        }
    }

    public final boolean P(int i) throws IOException {
        InputStream inputStream = this.e;
        int i2 = this.i;
        int i3 = i2 + i;
        int i4 = this.g;
        if (i3 <= i4) {
            c.p(aui.i(i, "refillBuffer() called when ", " bytes were already available in buffer"));
            return false;
        }
        int i5 = this.k;
        if (i <= (Integer.MAX_VALUE - i5) - i2 && i5 + i2 + i <= this.l) {
            byte[] bArr = this.f;
            if (i2 > 0) {
                if (i4 > i2) {
                    System.arraycopy(bArr, i2, bArr, 0, i4 - i2);
                }
                this.k += i2;
                this.g -= i2;
                this.i = 0;
            }
            int i6 = this.g;
            try {
                int i7 = inputStream.read(bArr, i6, Math.min(bArr.length - i6, (Integer.MAX_VALUE - this.k) - i6));
                if (i7 == 0 || i7 < -1 || i7 > bArr.length) {
                    c.l(i7, inputStream.getClass());
                    return false;
                }
                if (i7 > 0) {
                    this.g += i7;
                    M();
                    if (this.g >= i || P(i)) {
                        return true;
                    }
                }
            } catch (qof e) {
                e.a = true;
                throw e;
            }
        }
        return false;
    }

    @Override // defpackage.x55
    public final void a(int i) throws qof {
        if (this.j != i) {
            throw qof.a();
        }
    }

    @Override // defpackage.x55
    public final int d() {
        return this.k + this.i;
    }

    @Override // defpackage.x55
    public final boolean e() {
        return this.i == this.g && !P(1);
    }

    @Override // defpackage.x55
    public final void h(int i) {
        this.l = i;
        M();
    }

    @Override // defpackage.x55
    public final int i(int i) throws qof {
        if (i < 0) {
            throw qof.f();
        }
        int i2 = this.k + this.i + i;
        if (i2 < 0) {
            throw new qof("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i3 = this.l;
        if (i2 > i3) {
            throw qof.h();
        }
        this.l = i2;
        M();
        return i3;
    }

    @Override // defpackage.x55
    public final boolean j() {
        return K() != 0;
    }

    @Override // defpackage.x55
    public final o04 k() throws IOException {
        int iJ = J();
        int i = this.g;
        int i2 = this.i;
        int i3 = i - i2;
        byte[] bArr = this.f;
        if (iJ <= i3 && iJ > 0) {
            o04 o04VarO = r04.o(bArr, i2, iJ);
            this.i += iJ;
            return o04VarO;
        }
        if (iJ == 0) {
            return r04.b;
        }
        if (iJ < 0) {
            throw qof.f();
        }
        byte[] bArrF = F(iJ);
        if (bArrF != null) {
            return r04.o(bArrF, 0, bArrF.length);
        }
        int i4 = this.i;
        int i5 = this.g;
        int length = i5 - i4;
        this.k += i5;
        this.i = 0;
        this.g = 0;
        ArrayList<byte[]> arrayListG = G(iJ - length);
        byte[] bArr2 = new byte[iJ];
        System.arraycopy(bArr, i4, bArr2, 0, length);
        for (byte[] bArr3 : arrayListG) {
            System.arraycopy(bArr3, 0, bArr2, length, bArr3.length);
            length += bArr3.length;
        }
        o04 o04Var = r04.b;
        return new o04(bArr2);
    }

    @Override // defpackage.x55
    public final double l() {
        return Double.longBitsToDouble(I());
    }

    @Override // defpackage.x55
    public final int m() {
        return J();
    }

    @Override // defpackage.x55
    public final int n() {
        return H();
    }

    @Override // defpackage.x55
    public final long o() {
        return I();
    }

    @Override // defpackage.x55
    public final float p() {
        return Float.intBitsToFloat(H());
    }

    @Override // defpackage.x55
    public final int q() {
        return J();
    }

    @Override // defpackage.x55
    public final long r() {
        return K();
    }

    @Override // defpackage.x55
    public final int t() {
        return H();
    }

    @Override // defpackage.x55
    public final long u() {
        return I();
    }

    @Override // defpackage.x55
    public final int v() {
        return x55.b(J());
    }

    @Override // defpackage.x55
    public final long w() {
        return x55.c(K());
    }

    @Override // defpackage.x55
    public final String x() throws qof {
        int iJ = J();
        byte[] bArr = this.f;
        if (iJ > 0) {
            int i = this.g;
            int i2 = this.i;
            if (iJ <= i - i2) {
                String str = new String(bArr, i2, iJ, jjf.a);
                this.i += iJ;
                return str;
            }
        }
        if (iJ == 0) {
            return "";
        }
        if (iJ < 0) {
            throw qof.f();
        }
        if (iJ > this.g) {
            return new String(E(iJ), jjf.a);
        }
        N(iJ);
        String str2 = new String(bArr, this.i, iJ, jjf.a);
        this.i += iJ;
        return str2;
    }

    @Override // defpackage.x55
    public final String y() throws IOException {
        int iJ = J();
        int i = this.i;
        int i2 = this.g;
        int i3 = i2 - i;
        byte[] bArrE = this.f;
        if (iJ <= i3 && iJ > 0) {
            this.i = i + iJ;
        } else {
            if (iJ == 0) {
                return "";
            }
            if (iJ < 0) {
                throw qof.f();
            }
            i = 0;
            if (iJ <= i2) {
                N(iJ);
                this.i = iJ;
            } else {
                bArrE = E(iJ);
            }
        }
        return ejv.a.k(bArrE, i, iJ);
    }

    @Override // defpackage.x55
    public final int z() throws qof {
        if (e()) {
            this.j = 0;
            return 0;
        }
        int iJ = J();
        this.j = iJ;
        if ((iJ >>> 3) != 0) {
            return iJ;
        }
        throw qof.b();
    }
}
