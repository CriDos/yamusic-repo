package defpackage;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes3.dex */
public abstract class j65 {
    public static final Logger b = Logger.getLogger(j65.class.getName());
    public static final boolean c = i8v.e;
    public jrp a;

    public static int a(int i, p04 p04Var) {
        int iE = e(i);
        int size = p04Var.size();
        return f(size) + size + iE;
    }

    public static int b(int i) {
        return f((i >> 31) ^ (i << 1));
    }

    public static int c(long j) {
        return g((j >> 63) ^ (j << 1));
    }

    public static int d(String str) {
        int length;
        try {
            length = cjv.b(str);
        } catch (ziv unused) {
            length = str.getBytes(hjf.a).length;
        }
        return f(length) + length;
    }

    public static int e(int i) {
        return f(i << 3);
    }

    public static int f(int i) {
        return (352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    public static int g(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    public final void h(String str, ziv zivVar) throws e65 {
        b.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) zivVar);
        byte[] bytes = str.getBytes(hjf.a);
        try {
            w(bytes.length);
            r(bytes, 0, bytes.length);
        } catch (IndexOutOfBoundsException e) {
            throw new e65(e);
        }
    }

    public abstract void i(byte b2);

    public abstract void j(int i, boolean z);

    public abstract void k(int i, p04 p04Var);

    public abstract void l(int i, int i2);

    public abstract void m(int i);

    public abstract void n(int i, long j);

    public abstract void o(long j);

    public abstract void p(int i, int i2);

    public abstract void q(int i);

    public abstract void r(byte[] bArr, int i, int i2);

    public abstract void s(int i, s8 s8Var, c6q c6qVar);

    public abstract void t(int i, String str);

    public abstract void u(int i, int i2);

    public abstract void v(int i, int i2);

    public abstract void w(int i);

    public abstract void x(int i, long j);

    public abstract void y(long j);
}
