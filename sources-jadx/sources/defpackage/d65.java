package defpackage;

import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes3.dex */
public final class d65 extends j65 {
    public final byte[] d;
    public final int e;
    public int f;

    public d65(byte[] bArr, int i) {
        if (((bArr.length - i) | i) < 0) {
            f9e.o("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", new Object[]{Integer.valueOf(bArr.length), 0, Integer.valueOf(i)});
            throw null;
        }
        this.d = bArr;
        this.f = 0;
        this.e = i;
    }

    @Override // defpackage.j65
    public final void i(byte b) throws e65 {
        try {
            byte[] bArr = this.d;
            int i = this.f;
            this.f = i + 1;
            bArr[i] = b;
        } catch (IndexOutOfBoundsException e) {
            throw new e65(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.e), 1), e);
        }
    }

    @Override // defpackage.j65
    public final void j(int i, boolean z) throws e65 {
        u(i, 0);
        i(z ? (byte) 1 : (byte) 0);
    }

    @Override // defpackage.j65
    public final void k(int i, p04 p04Var) throws e65 {
        u(i, 2);
        w(p04Var.size());
        m04 m04Var = (m04) p04Var;
        r(m04Var.d, m04Var.r(), m04Var.size());
    }

    @Override // defpackage.j65
    public final void l(int i, int i2) throws e65 {
        u(i, 5);
        m(i2);
    }

    @Override // defpackage.j65
    public final void m(int i) throws e65 {
        try {
            byte[] bArr = this.d;
            int i2 = this.f;
            int i3 = i2 + 1;
            this.f = i3;
            bArr[i2] = (byte) (i & KotlinVersion.MAX_COMPONENT_VALUE);
            int i4 = i2 + 2;
            this.f = i4;
            bArr[i3] = (byte) ((i >> 8) & KotlinVersion.MAX_COMPONENT_VALUE);
            int i5 = i2 + 3;
            this.f = i5;
            bArr[i4] = (byte) ((i >> 16) & KotlinVersion.MAX_COMPONENT_VALUE);
            this.f = i2 + 4;
            bArr[i5] = (byte) ((i >> 24) & KotlinVersion.MAX_COMPONENT_VALUE);
        } catch (IndexOutOfBoundsException e) {
            throw new e65(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.e), 1), e);
        }
    }

    @Override // defpackage.j65
    public final void n(int i, long j) throws e65 {
        u(i, 1);
        o(j);
    }

    @Override // defpackage.j65
    public final void o(long j) throws e65 {
        try {
            byte[] bArr = this.d;
            int i = this.f;
            int i2 = i + 1;
            this.f = i2;
            bArr[i] = (byte) (((int) j) & KotlinVersion.MAX_COMPONENT_VALUE);
            int i3 = i + 2;
            this.f = i3;
            bArr[i2] = (byte) (((int) (j >> 8)) & KotlinVersion.MAX_COMPONENT_VALUE);
            int i4 = i + 3;
            this.f = i4;
            bArr[i3] = (byte) (((int) (j >> 16)) & KotlinVersion.MAX_COMPONENT_VALUE);
            int i5 = i + 4;
            this.f = i5;
            bArr[i4] = (byte) (((int) (j >> 24)) & KotlinVersion.MAX_COMPONENT_VALUE);
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
        } catch (IndexOutOfBoundsException e) {
            throw new e65(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.e), 1), e);
        }
    }

    @Override // defpackage.j65
    public final void p(int i, int i2) throws e65 {
        u(i, 0);
        q(i2);
    }

    @Override // defpackage.j65
    public final void q(int i) throws e65 {
        if (i >= 0) {
            w(i);
        } else {
            y(i);
        }
    }

    @Override // defpackage.j65
    public final void r(byte[] bArr, int i, int i2) throws e65 {
        try {
            System.arraycopy(bArr, i, this.d, this.f, i2);
            this.f += i2;
        } catch (IndexOutOfBoundsException e) {
            throw new e65(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.e), Integer.valueOf(i2)), e);
        }
    }

    @Override // defpackage.j65
    public final void s(int i, s8 s8Var, c6q c6qVar) throws e65 {
        u(i, 2);
        w(s8Var.b(c6qVar));
        c6qVar.h(s8Var, this.a);
    }

    @Override // defpackage.j65
    public final void t(int i, String str) throws e65 {
        u(i, 2);
        int i2 = this.f;
        try {
            int iF = j65.f(str.length() * 3);
            int iF2 = j65.f(str.length());
            byte[] bArr = this.d;
            if (iF2 != iF) {
                w(cjv.b(str));
                this.f = cjv.a.j(str, bArr, this.f, z());
                return;
            }
            int i3 = i2 + iF2;
            this.f = i3;
            int iJ = cjv.a.j(str, bArr, i3, z());
            this.f = i2;
            w((iJ - i2) - iF2);
            this.f = iJ;
        } catch (IndexOutOfBoundsException e) {
            throw new e65(e);
        } catch (ziv e2) {
            this.f = i2;
            h(str, e2);
        }
    }

    @Override // defpackage.j65
    public final void u(int i, int i2) throws e65 {
        w((i << 3) | i2);
    }

    @Override // defpackage.j65
    public final void v(int i, int i2) throws e65 {
        u(i, 0);
        w(i2);
    }

    @Override // defpackage.j65
    public final void w(int i) throws e65 {
        while (true) {
            int i2 = i & (-128);
            int i3 = this.f;
            byte[] bArr = this.d;
            if (i2 == 0) {
                this.f = i3 + 1;
                bArr[i3] = (byte) i;
                return;
            } else {
                try {
                    this.f = i3 + 1;
                    bArr[i3] = (byte) ((i | 128) & KotlinVersion.MAX_COMPONENT_VALUE);
                    i >>>= 7;
                } catch (IndexOutOfBoundsException e) {
                    throw new e65(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.e), 1), e);
                }
            }
            throw new e65(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.e), 1), e);
        }
    }

    @Override // defpackage.j65
    public final void x(int i, long j) throws e65 {
        u(i, 0);
        y(j);
    }

    @Override // defpackage.j65
    public final void y(long j) throws e65 {
        boolean z = j65.c;
        byte[] bArr = this.d;
        if (!z || z() < 10) {
            while (true) {
                long j2 = j & (-128);
                int i = this.f;
                if (j2 == 0) {
                    this.f = i + 1;
                    bArr[i] = (byte) j;
                    return;
                } else {
                    try {
                        this.f = i + 1;
                        bArr[i] = (byte) ((((int) j) | 128) & KotlinVersion.MAX_COMPONENT_VALUE);
                        j >>>= 7;
                    } catch (IndexOutOfBoundsException e) {
                        throw new e65(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.e), 1), e);
                    }
                }
                throw new e65(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.e), 1), e);
            }
        }
        while (true) {
            long j3 = j & (-128);
            int i2 = this.f;
            if (j3 == 0) {
                this.f = i2 + 1;
                i8v.k(bArr, (byte) j, i2);
                return;
            } else {
                this.f = i2 + 1;
                i8v.k(bArr, (byte) ((((int) j) | 128) & KotlinVersion.MAX_COMPONENT_VALUE), i2);
                j >>>= 7;
            }
        }
    }

    public final int z() {
        return this.e - this.f;
    }
}
