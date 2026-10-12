package defpackage;

import java.util.logging.Logger;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes3.dex */
public final class b65 {
    public static final Logger e = Logger.getLogger(b65.class.getName());
    public static final boolean f = j8v.f;
    public ie7 a;
    public final byte[] b;
    public final int c;
    public int d;

    public b65(byte[] bArr, int i) {
        if (((bArr.length - i) | i) < 0) {
            f9e.o("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", new Object[]{Integer.valueOf(bArr.length), 0, Integer.valueOf(i)});
            throw null;
        }
        this.b = bArr;
        this.d = 0;
        this.c = i;
    }

    public static int a(int i, q04 q04Var) {
        return b(q04Var) + h(i);
    }

    public static int b(q04 q04Var) {
        int size = q04Var.size();
        return i(size) + size;
    }

    public static int c(int i) {
        return h(i) + 4;
    }

    public static int d(int i) {
        return h(i) + 8;
    }

    public static int e(int i, t8 t8Var, d6q d6qVar) {
        int iH = h(i) * 2;
        t8Var.getClass();
        wpd wpdVar = (wpd) t8Var;
        int iH2 = wpdVar.memoizedSerializedSize;
        if (iH2 == -1) {
            iH2 = d6qVar.h(t8Var);
            wpdVar.memoizedSerializedSize = iH2;
        }
        return iH2 + iH;
    }

    public static int f(int i) {
        if (i >= 0) {
            return i(i);
        }
        return 10;
    }

    public static int g(String str) {
        int length;
        try {
            length = djv.b(str);
        } catch (ajv unused) {
            length = str.getBytes(ijf.a).length;
        }
        return i(length) + length;
    }

    public static int h(int i) {
        return i(i << 3);
    }

    public static int i(int i) {
        if ((i & (-128)) == 0) {
            return 1;
        }
        if ((i & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i) == 0) {
            return 3;
        }
        return (i & (-268435456)) == 0 ? 4 : 5;
    }

    public static int j(long j) {
        int i;
        if (((-128) & j) == 0) {
            return 1;
        }
        if (j < 0) {
            return 10;
        }
        if (((-34359738368L) & j) != 0) {
            j >>>= 28;
            i = 6;
        } else {
            i = 2;
        }
        if (((-2097152) & j) != 0) {
            i += 2;
            j >>>= 14;
        }
        return (j & (-16384)) != 0 ? i + 1 : i;
    }

    public final void k(byte b) throws f65 {
        try {
            byte[] bArr = this.b;
            int i = this.d;
            this.d = i + 1;
            bArr[i] = b;
        } catch (IndexOutOfBoundsException e2) {
            throw new f65(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.d), Integer.valueOf(this.c), 1), e2);
        }
    }

    public final void l(byte[] bArr, int i, int i2) {
        try {
            System.arraycopy(bArr, i, this.b, this.d, i2);
            this.d += i2;
        } catch (IndexOutOfBoundsException e2) {
            throw new f65(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.d), Integer.valueOf(this.c), Integer.valueOf(i2)), e2);
        }
    }

    public final void m(int i, int i2) throws f65 {
        r(i, 5);
        n(i2);
    }

    public final void n(int i) throws f65 {
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
            throw new f65(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.d), Integer.valueOf(this.c), 1), e2);
        }
    }

    public final void o(int i, long j) throws f65 {
        r(i, 1);
        p(j);
    }

    public final void p(long j) throws f65 {
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
            throw new f65(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.d), Integer.valueOf(this.c), 1), e2);
        }
    }

    public final void q(int i) throws f65 {
        if (i >= 0) {
            s(i);
        } else {
            u(i);
        }
    }

    public final void r(int i, int i2) {
        s((i << 3) | i2);
    }

    public final void s(int i) {
        boolean z = f;
        int i2 = this.c;
        byte[] bArr = this.b;
        if (z && !zc0.a()) {
            int i3 = this.d;
            if (i2 - i3 >= 5) {
                if ((i & (-128)) == 0) {
                    this.d = i3 + 1;
                    j8v.j(bArr, (byte) i, i3);
                    return;
                }
                this.d = i3 + 1;
                j8v.j(bArr, (byte) (i | 128), i3);
                int i4 = i >>> 7;
                int i5 = i4 & (-128);
                int i6 = this.d;
                if (i5 == 0) {
                    this.d = i6 + 1;
                    j8v.j(bArr, (byte) i4, i6);
                    return;
                }
                this.d = i6 + 1;
                j8v.j(bArr, (byte) (i4 | 128), i6);
                int i7 = i >>> 14;
                int i8 = i7 & (-128);
                int i9 = this.d;
                if (i8 == 0) {
                    this.d = i9 + 1;
                    j8v.j(bArr, (byte) i7, i9);
                    return;
                }
                this.d = i9 + 1;
                j8v.j(bArr, (byte) (i7 | 128), i9);
                int i10 = i >>> 21;
                int i11 = i10 & (-128);
                int i12 = this.d;
                if (i11 == 0) {
                    this.d = i12 + 1;
                    j8v.j(bArr, (byte) i10, i12);
                    return;
                }
                this.d = i12 + 1;
                j8v.j(bArr, (byte) (i10 | 128), i12);
                int i13 = this.d;
                this.d = i13 + 1;
                j8v.j(bArr, (byte) (i >>> 28), i13);
                return;
            }
        }
        while (true) {
            int i14 = i & (-128);
            int i15 = this.d;
            if (i14 == 0) {
                this.d = i15 + 1;
                bArr[i15] = (byte) i;
                return;
            } else {
                try {
                    this.d = i15 + 1;
                    bArr[i15] = (byte) ((i & 127) | 128);
                    i >>>= 7;
                } catch (IndexOutOfBoundsException e2) {
                    throw new f65(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.d), Integer.valueOf(i2), 1), e2);
                }
            }
            throw new f65(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.d), Integer.valueOf(i2), 1), e2);
        }
    }

    public final void t(int i, long j) throws f65 {
        r(i, 0);
        u(j);
    }

    public final void u(long j) throws f65 {
        boolean z = f;
        int i = this.c;
        byte[] bArr = this.b;
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
                        bArr[i2] = (byte) ((((int) j) & 127) | 128);
                        j >>>= 7;
                    } catch (IndexOutOfBoundsException e2) {
                        throw new f65(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.d), Integer.valueOf(i), 1), e2);
                    }
                }
                throw new f65(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.d), Integer.valueOf(i), 1), e2);
            }
        }
        while (true) {
            long j3 = j & (-128);
            int i3 = this.d;
            if (j3 == 0) {
                this.d = i3 + 1;
                j8v.j(bArr, (byte) j, i3);
                return;
            } else {
                this.d = i3 + 1;
                j8v.j(bArr, (byte) ((((int) j) & 127) | 128), i3);
                j >>>= 7;
            }
        }
    }
}
