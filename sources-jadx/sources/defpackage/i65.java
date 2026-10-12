package defpackage;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes4.dex */
public final class i65 extends k65 {
    public final byte[] d;
    public final int e;
    public int f;
    public final OutputStream g;

    public i65(OutputStream outputStream, int i) {
        if (i < 0) {
            c.x("bufferSize must be >= 0");
            throw null;
        }
        int iMax = Math.max(i, 20);
        this.d = new byte[iMax];
        this.e = iMax;
        if (outputStream != null) {
            this.g = outputStream;
        } else {
            no5.g("out");
            throw null;
        }
    }

    @Override // defpackage.k65
    public final int H() {
        throw new UnsupportedOperationException("spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer.");
    }

    @Override // defpackage.k65
    public final void I(byte b) throws IOException {
        if (this.f == this.e) {
            h0();
        }
        int i = this.f;
        this.d[i] = b;
        this.f = i + 1;
    }

    @Override // defpackage.k65
    public final void J(int i, boolean z) throws IOException {
        j0(11);
        e0(i, 0);
        byte b = z ? (byte) 1 : (byte) 0;
        int i2 = this.f;
        this.d[i2] = b;
        this.f = i2 + 1;
    }

    @Override // defpackage.k65
    public final void K(int i, byte[] bArr) throws IOException {
        Z(i);
        k0(bArr, 0, i);
    }

    @Override // defpackage.k65
    public final void L(int i, r04 r04Var) {
        X(i, 2);
        M(r04Var);
    }

    @Override // defpackage.k65
    public final void M(r04 r04Var) {
        Z(r04Var.size());
        r04Var.C(this);
    }

    @Override // defpackage.k65
    public final void N(int i, int i2) throws IOException {
        j0(14);
        e0(i, 5);
        c0(i2);
    }

    @Override // defpackage.k65
    public final void O(int i) throws IOException {
        j0(4);
        c0(i);
    }

    @Override // defpackage.k65
    public final void P(int i, long j) throws IOException {
        j0(18);
        e0(i, 1);
        d0(j);
    }

    @Override // defpackage.k65
    public final void Q(long j) throws IOException {
        j0(8);
        d0(j);
    }

    @Override // defpackage.k65
    public final void R(int i, int i2) throws IOException {
        j0(20);
        e0(i, 0);
        if (i2 >= 0) {
            f0(i2);
        } else {
            g0(i2);
        }
    }

    @Override // defpackage.k65
    public final void S(int i) throws IOException {
        if (i >= 0) {
            Z(i);
        } else {
            b0(i);
        }
    }

    @Override // defpackage.k65
    public final void T(byte[] bArr, int i, int i2) throws IOException {
        k0(bArr, i, i2);
    }

    @Override // defpackage.k65
    public final void U(uti utiVar) {
        Z(utiVar.getSerializedSize());
        utiVar.writeTo(this);
    }

    @Override // defpackage.k65
    public final void V(int i, String str) throws IOException {
        X(i, 2);
        W(str);
    }

    @Override // defpackage.k65
    public final void W(String str) throws IOException {
        try {
            int length = str.length() * 3;
            int iB = k65.B(length);
            int i = iB + length;
            int i2 = this.e;
            if (i > i2) {
                byte[] bArr = new byte[length];
                int iM = ejv.a.m(str, bArr, 0, length);
                Z(iM);
                k0(bArr, 0, iM);
                return;
            }
            if (i > i2 - this.f) {
                h0();
            }
            int iB2 = k65.B(str.length());
            int i3 = this.f;
            byte[] bArr2 = this.d;
            try {
                try {
                    if (iB2 == iB) {
                        int i4 = i3 + iB2;
                        this.f = i4;
                        int iM2 = ejv.a.m(str, bArr2, i4, i2 - i4);
                        this.f = i3;
                        f0((iM2 - i3) - iB2);
                        this.f = iM2;
                    } else {
                        int iC = ejv.c(str);
                        f0(iC);
                        this.f = ejv.a.m(str, bArr2, this.f, iC);
                    }
                } catch (bjv e) {
                    this.f = i3;
                    throw e;
                }
            } catch (ArrayIndexOutOfBoundsException e2) {
                throw new g65(e2);
            }
        } catch (bjv e3) {
            E(str, e3);
        }
    }

    @Override // defpackage.k65
    public final void X(int i, int i2) {
        Z((i << 3) | i2);
    }

    @Override // defpackage.k65
    public final void Y(int i, int i2) throws IOException {
        j0(20);
        e0(i, 0);
        f0(i2);
    }

    @Override // defpackage.k65
    public final void Z(int i) {
        j0(5);
        f0(i);
    }

    @Override // defpackage.k65
    public final void a0(int i, long j) throws IOException {
        j0(20);
        e0(i, 0);
        g0(j);
    }

    @Override // defpackage.k65
    public final void b0(long j) throws IOException {
        j0(10);
        g0(j);
    }

    public final void c0(int i) {
        int i2 = this.f;
        byte[] bArr = this.d;
        bArr[i2] = (byte) i;
        bArr[i2 + 1] = (byte) (i >> 8);
        bArr[i2 + 2] = (byte) (i >> 16);
        bArr[i2 + 3] = (byte) (i >> 24);
        this.f = i2 + 4;
    }

    public final void d0(long j) {
        int i = this.f;
        byte[] bArr = this.d;
        bArr[i] = (byte) j;
        bArr[i + 1] = (byte) (j >> 8);
        bArr[i + 2] = (byte) (j >> 16);
        bArr[i + 3] = (byte) (j >> 24);
        bArr[i + 4] = (byte) (j >> 32);
        bArr[i + 5] = (byte) (j >> 40);
        bArr[i + 6] = (byte) (j >> 48);
        bArr[i + 7] = (byte) (j >> 56);
        this.f = i + 8;
    }

    public final void e0(int i, int i2) {
        f0((i << 3) | i2);
    }

    public final void f0(int i) {
        boolean z = k65.c;
        byte[] bArr = this.d;
        if (z) {
            while (true) {
                int i2 = i & (-128);
                int i3 = this.f;
                if (i2 == 0) {
                    this.f = i3 + 1;
                    k8v.k(bArr, (byte) i, i3);
                    return;
                } else {
                    this.f = i3 + 1;
                    k8v.k(bArr, (byte) (i | 128), i3);
                    i >>>= 7;
                }
            }
        } else {
            while (true) {
                int i4 = i & (-128);
                int i5 = this.f;
                if (i4 == 0) {
                    this.f = i5 + 1;
                    bArr[i5] = (byte) i;
                    return;
                } else {
                    this.f = i5 + 1;
                    bArr[i5] = (byte) (i | 128);
                    i >>>= 7;
                }
            }
        }
    }

    public final void g0(long j) {
        boolean z = k65.c;
        byte[] bArr = this.d;
        if (z) {
            while (true) {
                long j2 = j & (-128);
                int i = this.f;
                if (j2 == 0) {
                    this.f = i + 1;
                    k8v.k(bArr, (byte) j, i);
                    return;
                } else {
                    this.f = i + 1;
                    k8v.k(bArr, (byte) (((int) j) | 128), i);
                    j >>>= 7;
                }
            }
        } else {
            while (true) {
                long j3 = j & (-128);
                int i2 = this.f;
                if (j3 == 0) {
                    this.f = i2 + 1;
                    bArr[i2] = (byte) j;
                    return;
                } else {
                    this.f = i2 + 1;
                    bArr[i2] = (byte) (((int) j) | 128);
                    j >>>= 7;
                }
            }
        }
    }

    public final void h0() throws IOException {
        this.g.write(this.d, 0, this.f);
        this.f = 0;
    }

    public final void i0() {
        if (this.f > 0) {
            h0();
        }
    }

    public final void j0(int i) throws IOException {
        if (this.e - this.f < i) {
            h0();
        }
    }

    public final void k0(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.f;
        int i4 = this.e;
        int i5 = i4 - i3;
        byte[] bArr2 = this.d;
        if (i5 >= i2) {
            System.arraycopy(bArr, i, bArr2, i3, i2);
            this.f += i2;
            return;
        }
        System.arraycopy(bArr, i, bArr2, i3, i5);
        int i6 = i + i5;
        int i7 = i2 - i5;
        this.f = i4;
        h0();
        if (i7 > i4) {
            this.g.write(bArr, i6, i7);
        } else {
            System.arraycopy(bArr, i6, bArr2, 0, i7);
            this.f = i7;
        }
    }
}
