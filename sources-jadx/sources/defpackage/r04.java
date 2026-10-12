package defpackage;

import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public abstract class r04 implements Iterable, Serializable {
    public static final o04 b = new o04(jjf.b);
    public static final i04 c;
    private static final long serialVersionUID = 1;
    public int a;

    static {
        c = ad0.a() ? new q7p(23) : new cif();
    }

    public static o04 B(byte[] bArr) {
        return new o04(bArr);
    }

    public static int h(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) >= 0) {
            return i4;
        }
        if (i < 0) {
            opp.l(aui.i(i, "Beginning index: ", " < 0"));
            return 0;
        }
        if (i2 < i) {
            opp.l(mqt.c(i, i2, "Beginning index larger than ending index: ", ", "));
            return 0;
        }
        opp.l(mqt.c(i2, i3, "End index: ", " >= "));
        return 0;
    }

    public static o04 m(byte[] bArr) {
        return o(bArr, 0, bArr.length);
    }

    public static o04 o(byte[] bArr, int i, int i2) {
        h(i, i + i2, bArr.length);
        return new o04(c.b(bArr, i, i2));
    }

    public static o04 q(String str) {
        return new o04(str.getBytes(jjf.a));
    }

    public static j04 u(int i) {
        return new j04(i);
    }

    public final String A() {
        return size() == 0 ? "" : z(jjf.a);
    }

    public abstract void C(k65 k65Var);

    public abstract byte b(int i);

    public final int hashCode() {
        int iW = this.a;
        if (iW == 0) {
            int size = size();
            iW = w(size, size);
            if (iW == 0) {
                iW = 1;
            }
            this.a = iW;
        }
        return iW;
    }

    public abstract void r(int i, byte[] bArr);

    public abstract byte s(int i);

    public abstract int size();

    public abstract boolean t();

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        return yds.s(lo5.t(size(), "<ByteString@", hexString, " size=", " contents=\""), size() <= 50 ? uke.r(this) : uke.r(x(47)).concat("..."), "\">");
    }

    public abstract x55 v();

    public abstract int w(int i, int i2);

    public abstract r04 x(int i);

    public final byte[] y() {
        int size = size();
        if (size == 0) {
            return jjf.b;
        }
        byte[] bArr = new byte[size];
        r(size, bArr);
        return bArr;
    }

    public abstract String z(Charset charset);
}
