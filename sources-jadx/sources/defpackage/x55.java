package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public abstract class x55 {
    public int a;
    public int b;
    public int c = 100;
    public kjo d;

    public static int b(int i) {
        return (-(i & 1)) ^ (i >>> 1);
    }

    public static long c(long j) {
        return (-(j & 1)) ^ (j >>> 1);
    }

    public static s55 f(byte[] bArr, int i, int i2, boolean z) {
        s55 s55Var = new s55(bArr, i, i2, z);
        try {
            s55Var.i(i2);
            return s55Var;
        } catch (qof e) {
            c.s(e);
            return null;
        }
    }

    public static x55 g(InputStream inputStream) {
        if (inputStream != null) {
            return new v55(inputStream);
        }
        byte[] bArr = jjf.b;
        return f(bArr, 0, bArr.length, false);
    }

    public static int s(int i, InputStream inputStream) throws IOException {
        if ((i & 128) == 0) {
            return i;
        }
        int i2 = i & 127;
        int i3 = 7;
        while (i3 < 32) {
            int i4 = inputStream.read();
            if (i4 == -1) {
                throw qof.h();
            }
            i2 |= (i4 & 127) << i3;
            if ((i4 & 128) == 0) {
                return i2;
            }
            i3 += 7;
        }
        while (i3 < 64) {
            int i5 = inputStream.read();
            if (i5 == -1) {
                throw qof.h();
            }
            if ((i5 & 128) == 0) {
                return i2;
            }
            i3 += 7;
        }
        throw qof.e();
    }

    public abstract int A();

    public abstract long B();

    public abstract boolean C(int i);

    public final void D() throws qof {
        boolean zC;
        do {
            int iZ = z();
            if (iZ == 0) {
                return;
            }
            int i = this.a;
            int i2 = this.b;
            if (i + i2 >= this.c) {
                throw new qof("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            }
            this.b = i2 + 1;
            zC = C(iZ);
            this.b--;
        } while (zC);
    }

    public abstract void a(int i);

    public abstract int d();

    public abstract boolean e();

    public abstract void h(int i);

    public abstract int i(int i);

    public abstract boolean j();

    public abstract o04 k();

    public abstract double l();

    public abstract int m();

    public abstract int n();

    public abstract long o();

    public abstract float p();

    public abstract int q();

    public abstract long r();

    public abstract int t();

    public abstract long u();

    public abstract int v();

    public abstract long w();

    public abstract String x();

    public abstract String y();

    public abstract int z();
}
