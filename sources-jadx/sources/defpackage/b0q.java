package defpackage;

import android.media.MediaCodec;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class b0q {
    public final k08 a;
    public final int b;
    public final x8l c;
    public nt3 d;
    public nt3 e;
    public nt3 f;
    public long g;

    public b0q(k08 k08Var) {
        this.a = k08Var;
        int i = k08Var.b;
        this.b = i;
        this.c = new x8l(32);
        nt3 nt3Var = new nt3(0L, i);
        this.d = nt3Var;
        this.e = nt3Var;
        this.f = nt3Var;
    }

    public static nt3 d(nt3 nt3Var, long j, ByteBuffer byteBuffer, int i) {
        while (j >= nt3Var.b) {
            nt3Var = (nt3) nt3Var.d;
        }
        while (i > 0) {
            int iMin = Math.min(i, (int) (nt3Var.b - j));
            f80 f80Var = (f80) nt3Var.c;
            byteBuffer.put(f80Var.a, ((int) (j - nt3Var.a)) + f80Var.b, iMin);
            i -= iMin;
            j += (long) iMin;
            if (j == nt3Var.b) {
                nt3Var = (nt3) nt3Var.d;
            }
        }
        return nt3Var;
    }

    public static nt3 e(nt3 nt3Var, long j, byte[] bArr, int i) {
        while (j >= nt3Var.b) {
            nt3Var = (nt3) nt3Var.d;
        }
        int i2 = i;
        while (i2 > 0) {
            int iMin = Math.min(i2, (int) (nt3Var.b - j));
            f80 f80Var = (f80) nt3Var.c;
            System.arraycopy(f80Var.a, ((int) (j - nt3Var.a)) + f80Var.b, bArr, i - i2, iMin);
            i2 -= iMin;
            j += (long) iMin;
            if (j == nt3Var.b) {
                nt3Var = (nt3) nt3Var.d;
            }
        }
        return nt3Var;
    }

    public static nt3 f(nt3 nt3Var, zx7 zx7Var, b31 b31Var, x8l x8lVar) {
        if (zx7Var.e(1073741824)) {
            long j = b31Var.b;
            int iE = 1;
            x8lVar.H(1);
            nt3 nt3VarE = e(nt3Var, j, x8lVar.a, 1);
            long j2 = j + 1;
            byte b = x8lVar.a[0];
            boolean z = (b & 128) != 0;
            int i = b & 127;
            jc7 jc7Var = zx7Var.h;
            byte[] bArr = jc7Var.a;
            if (bArr == null) {
                jc7Var.a = new byte[16];
            } else {
                Arrays.fill(bArr, (byte) 0);
            }
            nt3Var = e(nt3VarE, j2, jc7Var.a, i);
            long j3 = j2 + ((long) i);
            if (z) {
                x8lVar.H(2);
                nt3Var = e(nt3Var, j3, x8lVar.a, 2);
                j3 += 2;
                iE = x8lVar.E();
            }
            int[] iArr = jc7Var.d;
            if (iArr == null || iArr.length < iE) {
                iArr = new int[iE];
            }
            int[] iArr2 = jc7Var.e;
            if (iArr2 == null || iArr2.length < iE) {
                iArr2 = new int[iE];
            }
            if (z) {
                int i2 = iE * 6;
                x8lVar.H(i2);
                nt3Var = e(nt3Var, j3, x8lVar.a, i2);
                j3 += (long) i2;
                x8lVar.K(0);
                for (int i3 = 0; i3 < iE; i3++) {
                    iArr[i3] = x8lVar.E();
                    iArr2[i3] = x8lVar.C();
                }
            } else {
                iArr[0] = 0;
                iArr2[0] = b31Var.a - ((int) (j3 - b31Var.b));
            }
            eju ejuVar = (eju) b31Var.c;
            int i4 = wjv.a;
            byte[] bArr2 = ejuVar.b;
            byte[] bArr3 = jc7Var.a;
            int i5 = ejuVar.a;
            int i6 = ejuVar.c;
            int i7 = ejuVar.d;
            jc7Var.f = iE;
            jc7Var.d = iArr;
            jc7Var.e = iArr2;
            jc7Var.b = bArr2;
            jc7Var.a = bArr3;
            jc7Var.c = i5;
            jc7Var.g = i6;
            jc7Var.h = i7;
            MediaCodec.CryptoInfo cryptoInfo = jc7Var.i;
            cryptoInfo.numSubSamples = iE;
            cryptoInfo.numBytesOfClearData = iArr;
            cryptoInfo.numBytesOfEncryptedData = iArr2;
            cryptoInfo.key = bArr2;
            cryptoInfo.iv = bArr3;
            cryptoInfo.mode = i5;
            if (wjv.a >= 24) {
                j04 j04Var = jc7Var.j;
                j04Var.getClass();
                MediaCodec.CryptoInfo.Pattern pattern = (MediaCodec.CryptoInfo.Pattern) j04Var.c;
                pattern.set(i6, i7);
                ((MediaCodec.CryptoInfo) j04Var.b).setPattern(pattern);
            }
            long j4 = b31Var.b;
            int i8 = (int) (j3 - j4);
            b31Var.b = j4 + ((long) i8);
            b31Var.a -= i8;
        }
        if (!zx7Var.e(268435456)) {
            zx7Var.B(b31Var.a);
            return d(nt3Var, b31Var.b, zx7Var.i, b31Var.a);
        }
        x8lVar.H(4);
        nt3 nt3VarE2 = e(nt3Var, b31Var.b, x8lVar.a, 4);
        int iC = x8lVar.C();
        b31Var.b += 4;
        b31Var.a -= 4;
        zx7Var.B(iC);
        nt3 nt3VarD = d(nt3VarE2, b31Var.b, zx7Var.i, iC);
        b31Var.b += (long) iC;
        int i9 = b31Var.a - iC;
        b31Var.a = i9;
        ByteBuffer byteBuffer = zx7Var.l;
        if (byteBuffer == null || byteBuffer.capacity() < i9) {
            zx7Var.l = ByteBuffer.allocate(i9);
        } else {
            zx7Var.l.clear();
        }
        return d(nt3VarD, b31Var.b, zx7Var.l, b31Var.a);
    }

    public final void a(nt3 nt3Var) {
        if (((f80) nt3Var.c) == null) {
            return;
        }
        k08 k08Var = this.a;
        synchronized (k08Var) {
            nt3 nt3Var2 = nt3Var;
            while (nt3Var2 != null) {
                try {
                    f80[] f80VarArr = k08Var.f;
                    int i = k08Var.e;
                    k08Var.e = i + 1;
                    f80 f80Var = (f80) nt3Var2.c;
                    f80Var.getClass();
                    f80VarArr[i] = f80Var;
                    k08Var.d--;
                    nt3Var2 = (nt3) nt3Var2.d;
                    if (nt3Var2 == null || ((f80) nt3Var2.c) == null) {
                        nt3Var2 = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            k08Var.notifyAll();
        }
        nt3Var.c = null;
        nt3Var.d = null;
    }

    public final void b(long j) {
        nt3 nt3Var;
        if (j == -1) {
            return;
        }
        while (true) {
            nt3Var = this.d;
            if (j < nt3Var.b) {
                break;
            }
            k08 k08Var = this.a;
            f80 f80Var = (f80) nt3Var.c;
            synchronized (k08Var) {
                f80[] f80VarArr = k08Var.f;
                int i = k08Var.e;
                k08Var.e = i + 1;
                f80VarArr[i] = f80Var;
                k08Var.d--;
                k08Var.notifyAll();
            }
            nt3 nt3Var2 = this.d;
            nt3Var2.c = null;
            nt3 nt3Var3 = (nt3) nt3Var2.d;
            nt3Var2.d = null;
            this.d = nt3Var3;
        }
        if (this.e.a < nt3Var.a) {
            this.e = nt3Var;
        }
    }

    public final int c(int i) {
        f80 f80Var;
        nt3 nt3Var = this.f;
        if (((f80) nt3Var.c) == null) {
            k08 k08Var = this.a;
            synchronized (k08Var) {
                try {
                    int i2 = k08Var.d + 1;
                    k08Var.d = i2;
                    int i3 = k08Var.e;
                    if (i3 > 0) {
                        f80[] f80VarArr = k08Var.f;
                        int i4 = i3 - 1;
                        k08Var.e = i4;
                        f80Var = f80VarArr[i4];
                        f80Var.getClass();
                        k08Var.f[k08Var.e] = null;
                    } else {
                        f80 f80Var2 = new f80(new byte[k08Var.b], 0);
                        f80[] f80VarArr2 = k08Var.f;
                        if (i2 > f80VarArr2.length) {
                            k08Var.f = (f80[]) Arrays.copyOf(f80VarArr2, f80VarArr2.length * 2);
                        }
                        f80Var = f80Var2;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            nt3 nt3Var2 = new nt3(this.f.b, this.b);
            nt3Var.c = f80Var;
            nt3Var.d = nt3Var2;
        }
        return Math.min(i, (int) (this.f.b - this.g));
    }
}
