package defpackage;

import java.io.IOException;
import java.io.OutputStream;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes3.dex */
public final class h65 extends j65 {
    public final byte[] d;
    public final int e;
    public int f;
    public final OutputStream g;

    public h65(OutputStream outputStream, int i) {
        if (i < 0) {
            c.x("bufferSize must be >= 0");
            throw null;
        }
        int iMax = Math.max(i, 20);
        this.d = new byte[iMax];
        this.e = iMax;
        this.g = outputStream;
    }

    public final void A(long j) {
        int i = this.f;
        int i2 = i + 1;
        this.f = i2;
        byte[] bArr = this.d;
        bArr[i] = (byte) (j & 255);
        int i3 = i + 2;
        this.f = i3;
        bArr[i2] = (byte) ((j >> 8) & 255);
        int i4 = i + 3;
        this.f = i4;
        bArr[i3] = (byte) ((j >> 16) & 255);
        int i5 = i + 4;
        this.f = i5;
        bArr[i4] = (byte) (255 & (j >> 24));
        int i6 = i + 5;
        this.f = i6;
        bArr[i5] = (byte) (((int) (j >> 32)) & KotlinVersion.MAX_COMPONENT_VALUE);
        int i7 = i + 6;
        this.f = i7;
        bArr[i6] = (byte) (((int) (j >> 40)) & KotlinVersion.MAX_COMPONENT_VALUE);
        int i8 = i + 7;
        this.f = i8;
        bArr[i7] = (byte) (((int) (j >> 48)) & KotlinVersion.MAX_COMPONENT_VALUE);
        this.f = i + 8;
        bArr[i8] = (byte) (((int) (j >> 56)) & KotlinVersion.MAX_COMPONENT_VALUE);
    }

    public final void B(int i, int i2) {
        C((i << 3) | i2);
    }

    public final void C(int i) {
        boolean z = j65.c;
        byte[] bArr = this.d;
        if (z) {
            while (true) {
                int i2 = i & (-128);
                int i3 = this.f;
                if (i2 == 0) {
                    this.f = i3 + 1;
                    i8v.k(bArr, (byte) i, i3);
                    return;
                } else {
                    this.f = i3 + 1;
                    i8v.k(bArr, (byte) ((i | 128) & KotlinVersion.MAX_COMPONENT_VALUE), i3);
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
                    bArr[i5] = (byte) ((i | 128) & KotlinVersion.MAX_COMPONENT_VALUE);
                    i >>>= 7;
                }
            }
        }
    }

    public final void D(long j) {
        boolean z = j65.c;
        byte[] bArr = this.d;
        if (z) {
            while (true) {
                long j2 = j & (-128);
                int i = this.f;
                if (j2 == 0) {
                    this.f = i + 1;
                    i8v.k(bArr, (byte) j, i);
                    return;
                } else {
                    this.f = i + 1;
                    i8v.k(bArr, (byte) ((((int) j) | 128) & KotlinVersion.MAX_COMPONENT_VALUE), i);
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
                    bArr[i2] = (byte) ((((int) j) | 128) & KotlinVersion.MAX_COMPONENT_VALUE);
                    j >>>= 7;
                }
            }
        }
    }

    public final void E() {
        this.g.write(this.d, 0, this.f);
        this.f = 0;
    }

    public final void F(int i) {
        if (this.e - this.f < i) {
            E();
        }
    }

    public final void G(byte[] bArr, int i, int i2) throws IOException {
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
        E();
        if (i7 > i4) {
            this.g.write(bArr, i6, i7);
        } else {
            System.arraycopy(bArr, i6, bArr2, 0, i7);
            this.f = i7;
        }
    }

    @Override // defpackage.j65
    public final void i(byte b) {
        if (this.f == this.e) {
            E();
        }
        int i = this.f;
        this.f = i + 1;
        this.d[i] = b;
    }

    @Override // defpackage.j65
    public final void j(int i, boolean z) {
        F(11);
        B(i, 0);
        byte b = z ? (byte) 1 : (byte) 0;
        int i2 = this.f;
        this.f = i2 + 1;
        this.d[i2] = b;
    }

    @Override // defpackage.j65
    public final void k(int i, p04 p04Var) throws IOException {
        u(i, 2);
        w(p04Var.size());
        m04 m04Var = (m04) p04Var;
        r(m04Var.d, m04Var.r(), m04Var.size());
    }

    @Override // defpackage.j65
    public final void l(int i, int i2) {
        F(14);
        B(i, 5);
        z(i2);
    }

    @Override // defpackage.j65
    public final void m(int i) {
        F(4);
        z(i);
    }

    @Override // defpackage.j65
    public final void n(int i, long j) {
        F(18);
        B(i, 1);
        A(j);
    }

    @Override // defpackage.j65
    public final void o(long j) {
        F(8);
        A(j);
    }

    @Override // defpackage.j65
    public final void p(int i, int i2) {
        F(20);
        B(i, 0);
        if (i2 >= 0) {
            C(i2);
        } else {
            D(i2);
        }
    }

    @Override // defpackage.j65
    public final void q(int i) {
        if (i >= 0) {
            w(i);
        } else {
            y(i);
        }
    }

    @Override // defpackage.j65
    public final void r(byte[] bArr, int i, int i2) throws IOException {
        G(bArr, i, i2);
    }

    @Override // defpackage.j65
    public final void s(int i, s8 s8Var, c6q c6qVar) {
        u(i, 2);
        w(s8Var.b(c6qVar));
        c6qVar.h(s8Var, this.a);
    }

    @Override // defpackage.j65
    public final void t(int i, String str) throws IOException {
        u(i, 2);
        try {
            int length = str.length() * 3;
            int iF = j65.f(length);
            int i2 = iF + length;
            int i3 = this.e;
            if (i2 > i3) {
                byte[] bArr = new byte[length];
                int iJ = cjv.a.j(str, bArr, 0, length);
                w(iJ);
                G(bArr, 0, iJ);
                return;
            }
            if (i2 > i3 - this.f) {
                E();
            }
            int iF2 = j65.f(str.length());
            int i4 = this.f;
            byte[] bArr2 = this.d;
            try {
                if (iF2 != iF) {
                    int iB = cjv.b(str);
                    C(iB);
                    this.f = cjv.a.j(str, bArr2, this.f, iB);
                    return;
                }
                int i5 = i4 + iF2;
                this.f = i5;
                int iJ2 = cjv.a.j(str, bArr2, i5, i3 - i5);
                this.f = i4;
                C((iJ2 - i4) - iF2);
                this.f = iJ2;
            } catch (ArrayIndexOutOfBoundsException e) {
                throw new e65(e);
            } catch (ziv e2) {
                this.f = i4;
                throw e2;
            }
        } catch (ziv e3) {
            h(str, e3);
        }
    }

    @Override // defpackage.j65
    public final void u(int i, int i2) {
        w((i << 3) | i2);
    }

    @Override // defpackage.j65
    public final void v(int i, int i2) {
        F(20);
        B(i, 0);
        C(i2);
    }

    @Override // defpackage.j65
    public final void w(int i) {
        F(5);
        C(i);
    }

    @Override // defpackage.j65
    public final void x(int i, long j) {
        F(20);
        B(i, 0);
        D(j);
    }

    @Override // defpackage.j65
    public final void y(long j) {
        F(10);
        D(j);
    }

    public final void z(int i) {
        int i2 = this.f;
        int i3 = i2 + 1;
        this.f = i3;
        byte b = (byte) (i & KotlinVersion.MAX_COMPONENT_VALUE);
        byte[] bArr = this.d;
        bArr[i2] = b;
        int i4 = i2 + 2;
        this.f = i4;
        bArr[i3] = (byte) ((i >> 8) & KotlinVersion.MAX_COMPONENT_VALUE);
        int i5 = i2 + 3;
        this.f = i5;
        bArr[i4] = (byte) ((i >> 16) & KotlinVersion.MAX_COMPONENT_VALUE);
        this.f = i2 + 4;
        bArr[i5] = (byte) ((i >> 24) & KotlinVersion.MAX_COMPONENT_VALUE);
    }
}
