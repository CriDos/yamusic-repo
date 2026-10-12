package defpackage;

import java.io.Serializable;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public abstract class p04 implements Iterable, Serializable {
    public static final m04 b = new m04(hjf.b);
    public static final g04 c;
    private static final long serialVersionUID = 1;
    public int a;

    static {
        c = yc0.a() ? new mxi(23) : new usc(23);
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

    public static m04 m(byte[] bArr, int i, int i2) {
        h(i, i + i2, bArr.length);
        return new m04(c.b(bArr, i, i2));
    }

    public abstract byte b(int i);

    public final int hashCode() {
        int i = this.a;
        if (i != 0) {
            return i;
        }
        int size = size();
        m04 m04Var = (m04) this;
        int iR = m04Var.r();
        int i2 = size;
        for (int i3 = iR; i3 < iR + size; i3++) {
            i2 = (i2 * 31) + m04Var.d[i3];
        }
        if (i2 == 0) {
            i2 = 1;
        }
        this.a = i2;
        return i2;
    }

    public abstract void o(int i, byte[] bArr);

    public abstract byte q(int i);

    public abstract int size();

    public final String toString() {
        String strConcat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        if (size() <= 50) {
            strConcat = kke.x(this);
        } else {
            m04 m04Var = (m04) this;
            int iH = h(0, 47, m04Var.size());
            strConcat = kke.x(iH == 0 ? b : new f04(m04Var.d, m04Var.r(), iH)).concat("...");
        }
        return yds.s(lo5.t(size, "<ByteString@", hexString, " size=", " contents=\""), strConcat, "\">");
    }
}
