package defpackage;

import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public final class x4z {
    public static final boolean e = m9z.e;
    public hxq a;
    public final byte[] b;
    public final int c;
    public int d;

    public x4z(byte[] bArr, int i) {
        int length = bArr.length;
        if (((length - i) | i) < 0) {
            Locale locale = Locale.US;
            c.x(mqt.c(length, i, "Array range is invalid. Buffer.length=", ", offset=0, length="));
            throw null;
        }
        this.b = bArr;
        this.d = 0;
        this.c = i;
    }

    public static int o(int i) {
        return (352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    public static int p(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    public final void a(byte b) throws sv5 {
        int i = this.d;
        try {
            int i2 = i + 1;
            try {
                this.b[i] = b;
                this.d = i2;
            } catch (IndexOutOfBoundsException e2) {
                e = e2;
                i = i2;
                throw new sv5(i, this.c, 1, e);
            }
        } catch (IndexOutOfBoundsException e3) {
            e = e3;
        }
    }

    public final void b(byte[] bArr, int i, int i2) {
        try {
            System.arraycopy(bArr, i, this.b, this.d, i2);
            this.d += i2;
        } catch (IndexOutOfBoundsException e2) {
            throw new sv5(this.d, this.c, i2, e2);
        }
    }

    public final void c(int i, t4z t4zVar) {
        l((i << 3) | 2);
        l(t4zVar.o());
        t4zVar.r(this);
    }

    public final void d(int i, int i2) throws sv5 {
        l((i << 3) | 5);
        e(i2);
    }

    public final void e(int i) throws sv5 {
        int i2 = this.d;
        try {
            byte[] bArr = this.b;
            bArr[i2] = (byte) i;
            bArr[i2 + 1] = (byte) (i >> 8);
            bArr[i2 + 2] = (byte) (i >> 16);
            bArr[i2 + 3] = (byte) (i >> 24);
            this.d = i2 + 4;
        } catch (IndexOutOfBoundsException e2) {
            throw new sv5(i2, this.c, 4, e2);
        }
    }

    public final void f(int i, long j) throws sv5 {
        l((i << 3) | 1);
        g(j);
    }

    public final void g(long j) throws sv5 {
        int i = this.d;
        try {
            byte[] bArr = this.b;
            bArr[i] = (byte) j;
            bArr[i + 1] = (byte) (j >> 8);
            bArr[i + 2] = (byte) (j >> 16);
            bArr[i + 3] = (byte) (j >> 24);
            bArr[i + 4] = (byte) (j >> 32);
            bArr[i + 5] = (byte) (j >> 40);
            bArr[i + 6] = (byte) (j >> 48);
            bArr[i + 7] = (byte) (j >> 56);
            this.d = i + 8;
        } catch (IndexOutOfBoundsException e2) {
            throw new sv5(i, this.c, 8, e2);
        }
    }

    public final void h(int i, int i2) throws sv5 {
        l(i << 3);
        i(i2);
    }

    public final void i(int i) throws sv5 {
        if (i >= 0) {
            l(i);
        } else {
            n(i);
        }
    }

    public final void j(int i, int i2) {
        l((i << 3) | i2);
    }

    public final void k(int i, int i2) {
        l(i << 3);
        l(i2);
    }

    public final void l(int i) {
        int i2;
        int i3 = this.d;
        while (true) {
            int i4 = i & (-128);
            byte[] bArr = this.b;
            if (i4 == 0) {
                i2 = i3 + 1;
                bArr[i3] = (byte) i;
                this.d = i2;
                return;
            } else {
                i2 = i3 + 1;
                try {
                    bArr[i3] = (byte) (i | 128);
                    i >>>= 7;
                    i3 = i2;
                } catch (IndexOutOfBoundsException e2) {
                    throw new sv5(i2, this.c, 1, e2);
                }
            }
            throw new sv5(i2, this.c, 1, e2);
        }
    }

    public final void m(int i, long j) throws sv5 {
        l(i << 3);
        n(j);
    }

    public final void n(long j) throws sv5 {
        int i;
        int i2 = this.d;
        boolean z = e;
        byte[] bArr = this.b;
        int i3 = this.c;
        if (!z || i3 - i2 < 10) {
            int i4 = i2;
            long j2 = j;
            while ((j2 & (-128)) != 0) {
                int i5 = i4 + 1;
                try {
                    bArr[i4] = (byte) (((int) j2) | 128);
                    j2 >>>= 7;
                    i4 = i5;
                } catch (IndexOutOfBoundsException e2) {
                    e = e2;
                    i = i5;
                    throw new sv5(i, i3, 1, e);
                }
            }
            i = i4 + 1;
            try {
                bArr[i4] = (byte) j2;
            } catch (IndexOutOfBoundsException e3) {
                e = e3;
                throw new sv5(i, i3, 1, e);
            }
        } else {
            int i6 = i2;
            long j3 = j;
            while ((j3 & (-128)) != 0) {
                m9z.c.d(bArr, m9z.f + ((long) i6), (byte) (((int) j3) | 128));
                j3 >>>= 7;
                i6++;
            }
            i = i6 + 1;
            m9z.c.d(bArr, m9z.f + ((long) i6), (byte) j3);
        }
        this.d = i;
    }
}
