package defpackage;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public abstract class q04 implements Iterable, Serializable {
    public static final n04 b = new n04(ijf.b);
    public static final h04 c;
    public int a;

    static {
        c = zc0.a() ? new qxi() : new i4f(23);
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

    public static n04 m(byte[] bArr, int i, int i2) {
        h(i, i + i2, bArr.length);
        return new n04(c.b(bArr, i, i2));
    }

    public abstract byte b(int i);

    public final int hashCode() {
        int i = this.a;
        if (i != 0) {
            return i;
        }
        int size = size();
        n04 n04Var = (n04) this;
        int iS = n04Var.s();
        int i2 = size;
        for (int i3 = iS; i3 < iS + size; i3++) {
            i2 = (i2 * 31) + n04Var.d[i3];
        }
        if (i2 == 0) {
            i2 = 1;
        }
        this.a = i2;
        return i2;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new a04(this);
    }

    public abstract void o(int i, byte[] bArr);

    public abstract byte q(int i);

    public final byte[] r() {
        int size = size();
        if (size == 0) {
            return ijf.b;
        }
        byte[] bArr = new byte[size];
        o(size, bArr);
        return bArr;
    }

    public abstract int size();

    public final String toString() {
        String strConcat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        if (size() <= 50) {
            strConcat = pke.v(this);
        } else {
            n04 n04Var = (n04) this;
            int iH = h(0, 47, n04Var.size());
            strConcat = pke.v(iH == 0 ? b : new d04(n04Var.d, n04Var.s(), iH)).concat("...");
        }
        return yds.s(lo5.t(size, "<ByteString@", hexString, " size=", " contents=\""), strConcat, "\">");
    }
}
