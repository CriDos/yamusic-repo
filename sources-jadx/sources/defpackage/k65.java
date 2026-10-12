package defpackage;

import java.io.OutputStream;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes4.dex */
public abstract class k65 {
    public static final Logger b = Logger.getLogger(k65.class.getName());
    public static final boolean c = k8v.e;
    public vx2 a;

    public static int A(int i, int i2) {
        return B(i2) + z(i);
    }

    public static int B(int i) {
        return (352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    public static int C(int i, long j) {
        return D(j) + z(i);
    }

    public static int D(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    public static c65 F(byte[] bArr) {
        return new c65(bArr, 0, bArr.length);
    }

    public static i65 G(OutputStream outputStream, int i) {
        return new i65(outputStream, i);
    }

    public static int b(int i) {
        return z(i) + 1;
    }

    public static int c(int i, r04 r04Var) {
        return d(r04Var) + z(i);
    }

    public static int d(r04 r04Var) {
        int size = r04Var.size();
        return B(size) + size;
    }

    public static int e(int i) {
        return z(i) + 8;
    }

    public static int f(int i, int i2) {
        return D(i2) + z(i);
    }

    public static int g(int i) {
        return D(i);
    }

    public static int h(int i) {
        return z(i) + 4;
    }

    public static int i(int i) {
        return z(i) + 8;
    }

    public static int j(int i) {
        return z(i) + 4;
    }

    public static int k(int i, uti utiVar, e6q e6qVar) {
        return ((u8) utiVar).getSerializedSize(e6qVar) + (z(i) * 2);
    }

    public static int l(int i, int i2) {
        return D(i2) + z(i);
    }

    public static int m(int i) {
        return D(i);
    }

    public static int n(int i, long j) {
        return D(j) + z(i);
    }

    public static int o(long j) {
        return D(j);
    }

    public static int p(int i) {
        return B(i) + i;
    }

    public static int q(int i) {
        if (i > 4096) {
            return 4096;
        }
        return i;
    }

    public static int r(int i) {
        return z(i) + 4;
    }

    public static int s(int i) {
        return z(i) + 8;
    }

    public static int t(int i, int i2) {
        return u(i2) + z(i);
    }

    public static int u(int i) {
        return B((i >> 31) ^ (i << 1));
    }

    public static int v(int i, long j) {
        return w(j) + z(i);
    }

    public static int w(long j) {
        return D((j >> 63) ^ (j << 1));
    }

    public static int x(int i, String str) {
        return y(str) + z(i);
    }

    public static int y(String str) {
        int length;
        try {
            length = ejv.c(str);
        } catch (bjv unused) {
            length = str.getBytes(jjf.a).length;
        }
        return B(length) + length;
    }

    public static int z(int i) {
        return B(i << 3);
    }

    public final void E(String str, bjv bjvVar) {
        b.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) bjvVar);
        byte[] bytes = str.getBytes(jjf.a);
        try {
            Z(bytes.length);
            T(bytes, 0, bytes.length);
        } catch (IndexOutOfBoundsException e) {
            throw new g65(e);
        }
    }

    public abstract int H();

    public abstract void I(byte b2);

    public abstract void J(int i, boolean z);

    public abstract void K(int i, byte[] bArr);

    public abstract void L(int i, r04 r04Var);

    public abstract void M(r04 r04Var);

    public abstract void N(int i, int i2);

    public abstract void O(int i);

    public abstract void P(int i, long j);

    public abstract void Q(long j);

    public abstract void R(int i, int i2);

    public abstract void S(int i);

    public abstract void T(byte[] bArr, int i, int i2);

    public abstract void U(uti utiVar);

    public abstract void V(int i, String str);

    public abstract void W(String str);

    public abstract void X(int i, int i2);

    public abstract void Y(int i, int i2);

    public abstract void Z(int i);

    public final void a() {
        if (H() == 0) {
            return;
        }
        c.p("Did not write as much data as expected.");
    }

    public abstract void a0(int i, long j);

    public abstract void b0(long j);
}
