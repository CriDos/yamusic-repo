package defpackage;

import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public final class c65 extends k65 {
    public final byte[] d;
    public final int e;
    public int f;

    public c65(byte[] bArr, int i, int i2) {
        if (bArr == null) {
            no5.g("buffer");
            throw null;
        }
        int i3 = i + i2;
        if ((i | i2 | (bArr.length - i3)) < 0) {
            Locale locale = Locale.US;
            opp.g(i2, aui.x("Array range is invalid. Buffer.length=", bArr.length, i, ", offset=", ", length="));
            throw null;
        }
        this.d = bArr;
        this.f = i;
        this.e = i3;
    }

    @Override // defpackage.k65
    public final int H() {
        return this.e - this.f;
    }

    @Override // defpackage.k65
    public final void I(byte b) throws g65 {
        int i = this.f;
        try {
            int i2 = i + 1;
            try {
                this.d[i] = b;
                this.f = i2;
            } catch (IndexOutOfBoundsException e) {
                e = e;
                i = i2;
                throw new g65(i, this.e, 1, e);
            }
        } catch (IndexOutOfBoundsException e2) {
            e = e2;
        }
    }

    @Override // defpackage.k65
    public final void J(int i, boolean z) throws g65 {
        X(i, 0);
        I(z ? (byte) 1 : (byte) 0);
    }

    @Override // defpackage.k65
    public final void K(int i, byte[] bArr) throws g65 {
        Z(i);
        c0(bArr, 0, i);
    }

    @Override // defpackage.k65
    public final void L(int i, r04 r04Var) throws g65 {
        X(i, 2);
        M(r04Var);
    }

    @Override // defpackage.k65
    public final void M(r04 r04Var) throws g65 {
        Z(r04Var.size());
        r04Var.C(this);
    }

    @Override // defpackage.k65
    public final void N(int i, int i2) throws g65 {
        X(i, 5);
        O(i2);
    }

    @Override // defpackage.k65
    public final void O(int i) throws g65 {
        int i2 = this.f;
        try {
            byte[] bArr = this.d;
            bArr[i2] = (byte) i;
            bArr[i2 + 1] = (byte) (i >> 8);
            bArr[i2 + 2] = (byte) (i >> 16);
            bArr[i2 + 3] = (byte) (i >> 24);
            this.f = i2 + 4;
        } catch (IndexOutOfBoundsException e) {
            throw new g65(i2, this.e, 4, e);
        }
    }

    @Override // defpackage.k65
    public final void P(int i, long j) throws g65 {
        X(i, 1);
        Q(j);
    }

    @Override // defpackage.k65
    public final void Q(long j) throws g65 {
        int i = this.f;
        try {
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
        } catch (IndexOutOfBoundsException e) {
            throw new g65(i, this.e, 8, e);
        }
    }

    @Override // defpackage.k65
    public final void R(int i, int i2) throws g65 {
        X(i, 0);
        S(i2);
    }

    @Override // defpackage.k65
    public final void S(int i) throws g65 {
        if (i >= 0) {
            Z(i);
        } else {
            b0(i);
        }
    }

    @Override // defpackage.k65
    public final void T(byte[] bArr, int i, int i2) throws g65 {
        c0(bArr, i, i2);
    }

    @Override // defpackage.k65
    public final void U(uti utiVar) throws g65 {
        Z(utiVar.getSerializedSize());
        utiVar.writeTo(this);
    }

    @Override // defpackage.k65
    public final void V(int i, String str) throws g65 {
        X(i, 2);
        W(str);
    }

    @Override // defpackage.k65
    public final void W(String str) throws g65 {
        int i = this.f;
        try {
            int iB = k65.B(str.length() * 3);
            int iB2 = k65.B(str.length());
            byte[] bArr = this.d;
            if (iB2 != iB) {
                Z(ejv.c(str));
                this.f = ejv.a.m(str, bArr, this.f, H());
                return;
            }
            int i2 = i + iB2;
            this.f = i2;
            int iM = ejv.a.m(str, bArr, i2, H());
            this.f = i;
            Z((iM - i) - iB2);
            this.f = iM;
        } catch (bjv e) {
            this.f = i;
            E(str, e);
        } catch (IndexOutOfBoundsException e2) {
            throw new g65(e2);
        }
    }

    @Override // defpackage.k65
    public final void X(int i, int i2) throws g65 {
        Z((i << 3) | i2);
    }

    @Override // defpackage.k65
    public final void Y(int i, int i2) throws g65 {
        X(i, 0);
        Z(i2);
    }

    @Override // defpackage.k65
    public final void Z(int i) throws g65 {
        int i2;
        int i3 = this.f;
        while (true) {
            int i4 = i & (-128);
            byte[] bArr = this.d;
            if (i4 == 0) {
                i2 = i3 + 1;
                bArr[i3] = (byte) i;
                this.f = i2;
                return;
            } else {
                i2 = i3 + 1;
                try {
                    bArr[i3] = (byte) (i | 128);
                    i >>>= 7;
                    i3 = i2;
                } catch (IndexOutOfBoundsException e) {
                    throw new g65(i2, this.e, 1, e);
                }
            }
            throw new g65(i2, this.e, 1, e);
        }
    }

    @Override // defpackage.k65
    public final void a0(int i, long j) throws g65 {
        X(i, 0);
        b0(j);
    }

    @Override // defpackage.k65
    public final void b0(long j) throws g65 {
        int i;
        int i2 = this.f;
        boolean z = k65.c;
        byte[] bArr = this.d;
        if (!z || H() < 10) {
            while ((j & (-128)) != 0) {
                i = i2 + 1;
                try {
                    bArr[i2] = (byte) (((int) j) | 128);
                    j >>>= 7;
                    i2 = i;
                } catch (IndexOutOfBoundsException e) {
                    throw new g65(i, this.e, 1, e);
                }
            }
            i = i2 + 1;
            bArr[i2] = (byte) j;
        } else {
            while ((j & (-128)) != 0) {
                k8v.k(bArr, (byte) (((int) j) | 128), i2);
                j >>>= 7;
                i2++;
            }
            i = i2 + 1;
            k8v.k(bArr, (byte) j, i2);
        }
        this.f = i;
    }

    public final void c0(byte[] bArr, int i, int i2) throws g65 {
        try {
            System.arraycopy(bArr, i, this.d, this.f, i2);
            this.f += i2;
        } catch (IndexOutOfBoundsException e) {
            throw new g65(this.f, this.e, i2, e);
        }
    }
}
