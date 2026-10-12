package defpackage;

import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes3.dex */
public final class dhz {
    public static final Logger e = Logger.getLogger(dhz.class.getName());
    public static final boolean f = xiz.e;
    public q6x a;
    public final byte[] b;
    public final int c;
    public int d;

    public dhz(byte[] bArr, int i) {
        int length = bArr.length;
        if (((length - i) | i) < 0) {
            f9e.o("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", new Object[]{Integer.valueOf(length), 0, Integer.valueOf(i)});
            throw null;
        }
        this.b = bArr;
        this.d = 0;
        this.c = i;
    }

    public static int a(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    public static int q(String str) {
        int length;
        try {
            length = ziz.b(str);
        } catch (yiz unused) {
            length = str.getBytes(shz.a).length;
        }
        return r(length) + length;
    }

    public static int r(int i) {
        return (352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    public final void b(byte b) {
        try {
            byte[] bArr = this.b;
            int i = this.d;
            this.d = i + 1;
            bArr[i] = b;
        } catch (IndexOutOfBoundsException e2) {
            throw new sv5(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.d), Integer.valueOf(this.c), 1), e2);
        }
    }

    public final void c(int i, byte[] bArr) throws sv5 {
        try {
            System.arraycopy(bArr, 0, this.b, this.d, i);
            this.d += i;
        } catch (IndexOutOfBoundsException e2) {
            throw new sv5(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.d), Integer.valueOf(this.c), Integer.valueOf(i)), e2);
        }
    }

    public final void d(int i, chz chzVar) {
        n((i << 3) | 2);
        n(chzVar.m());
        c(chzVar.m(), chzVar.b);
    }

    public final void e(int i, int i2) {
        n((i << 3) | 5);
        f(i2);
    }

    public final void f(int i) throws sv5 {
        try {
            byte[] bArr = this.b;
            int i2 = this.d;
            int i3 = i2 + 1;
            this.d = i3;
            bArr[i2] = (byte) (i & KotlinVersion.MAX_COMPONENT_VALUE);
            int i4 = i2 + 2;
            this.d = i4;
            bArr[i3] = (byte) ((i >> 8) & KotlinVersion.MAX_COMPONENT_VALUE);
            int i5 = i2 + 3;
            this.d = i5;
            bArr[i4] = (byte) ((i >> 16) & KotlinVersion.MAX_COMPONENT_VALUE);
            this.d = i2 + 4;
            bArr[i5] = (byte) ((i >> 24) & KotlinVersion.MAX_COMPONENT_VALUE);
        } catch (IndexOutOfBoundsException e2) {
            throw new sv5(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.d), Integer.valueOf(this.c), 1), e2);
        }
    }

    public final void g(int i, long j) {
        n((i << 3) | 1);
        h(j);
    }

    public final void h(long j) throws sv5 {
        try {
            byte[] bArr = this.b;
            int i = this.d;
            int i2 = i + 1;
            this.d = i2;
            bArr[i] = (byte) (((int) j) & KotlinVersion.MAX_COMPONENT_VALUE);
            int i3 = i + 2;
            this.d = i3;
            bArr[i2] = (byte) (((int) (j >> 8)) & KotlinVersion.MAX_COMPONENT_VALUE);
            int i4 = i + 3;
            this.d = i4;
            bArr[i3] = (byte) (((int) (j >> 16)) & KotlinVersion.MAX_COMPONENT_VALUE);
            int i5 = i + 4;
            this.d = i5;
            bArr[i4] = (byte) (((int) (j >> 24)) & KotlinVersion.MAX_COMPONENT_VALUE);
            int i6 = i + 5;
            this.d = i6;
            bArr[i5] = (byte) (((int) (j >> 32)) & KotlinVersion.MAX_COMPONENT_VALUE);
            int i7 = i + 6;
            this.d = i7;
            bArr[i6] = (byte) (((int) (j >> 40)) & KotlinVersion.MAX_COMPONENT_VALUE);
            int i8 = i + 7;
            this.d = i8;
            bArr[i7] = (byte) (((int) (j >> 48)) & KotlinVersion.MAX_COMPONENT_VALUE);
            this.d = i + 8;
            bArr[i8] = (byte) (((int) (j >> 56)) & KotlinVersion.MAX_COMPONENT_VALUE);
        } catch (IndexOutOfBoundsException e2) {
            throw new sv5(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.d), Integer.valueOf(this.c), 1), e2);
        }
    }

    public final void i(int i, int i2) {
        n(i << 3);
        j(i2);
    }

    public final void j(int i) throws sv5 {
        if (i >= 0) {
            n(i);
        } else {
            p(i);
        }
    }

    public final void k(int i, String str) {
        n((i << 3) | 2);
        int i2 = this.d;
        try {
            int iR = r(str.length() * 3);
            int iR2 = r(str.length());
            int i3 = this.c;
            byte[] bArr = this.b;
            if (iR2 != iR) {
                n(ziz.b(str));
                int i4 = this.d;
                this.d = ziz.a(str, bArr, i4, i3 - i4);
            } else {
                int i5 = i2 + iR2;
                this.d = i5;
                int iA = ziz.a(str, bArr, i5, i3 - i5);
                this.d = i2;
                n((iA - i2) - iR2);
                this.d = iA;
            }
        } catch (IndexOutOfBoundsException e2) {
            throw new sv5(e2);
        } catch (yiz e3) {
            this.d = i2;
            e.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e3);
            byte[] bytes = str.getBytes(shz.a);
            try {
                int length = bytes.length;
                n(length);
                c(length, bytes);
            } catch (IndexOutOfBoundsException e4) {
                throw new sv5(e4);
            }
        }
    }

    public final void l(int i, int i2) {
        n((i << 3) | i2);
    }

    public final void m(int i, int i2) {
        n(i << 3);
        n(i2);
    }

    public final void n(int i) {
        while (true) {
            int i2 = i & (-128);
            int i3 = this.d;
            byte[] bArr = this.b;
            if (i2 == 0) {
                this.d = i3 + 1;
                bArr[i3] = (byte) i;
                return;
            } else {
                try {
                    this.d = i3 + 1;
                    bArr[i3] = (byte) ((i | 128) & KotlinVersion.MAX_COMPONENT_VALUE);
                    i >>>= 7;
                } catch (IndexOutOfBoundsException e2) {
                    throw new sv5(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.d), Integer.valueOf(this.c), 1), e2);
                }
            }
            throw new sv5(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.d), Integer.valueOf(this.c), 1), e2);
        }
    }

    public final void o(int i, long j) {
        n(i << 3);
        p(j);
    }

    public final void p(long j) throws sv5 {
        boolean z = f;
        byte[] bArr = this.b;
        int i = this.c;
        if (!z || i - this.d < 10) {
            while (true) {
                long j2 = j & (-128);
                int i2 = this.d;
                if (j2 == 0) {
                    this.d = i2 + 1;
                    bArr[i2] = (byte) j;
                    return;
                } else {
                    try {
                        this.d = i2 + 1;
                        bArr[i2] = (byte) ((((int) j) | 128) & KotlinVersion.MAX_COMPONENT_VALUE);
                        j >>>= 7;
                    } catch (IndexOutOfBoundsException e2) {
                        throw new sv5(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.d), Integer.valueOf(i), 1), e2);
                    }
                }
                throw new sv5(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.d), Integer.valueOf(i), 1), e2);
            }
        }
        while (true) {
            long j3 = j & (-128);
            int i3 = (int) j;
            int i4 = this.d;
            if (j3 == 0) {
                this.d = i4 + 1;
                xiz.c.d(bArr, xiz.f + ((long) i4), (byte) i3);
                return;
            }
            this.d = i4 + 1;
            xiz.c.d(bArr, xiz.f + ((long) i4), (byte) ((i3 | 128) & KotlinVersion.MAX_COMPONENT_VALUE));
            j >>>= 7;
        }
    }
}
