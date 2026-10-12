package defpackage;

import java.io.ByteArrayInputStream;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public class e7z implements Iterable, Serializable {
    public static final e7z c = new e7z(p7z.a);
    public int a = 0;
    public final byte[] b;

    static {
        int i = a7z.a;
    }

    public e7z(byte[] bArr) {
        bArr.getClass();
        this.b = bArr;
    }

    public static int s(int i, int i2, int i3) {
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

    public static e7z t(int i, byte[] bArr) {
        s(0, i, bArr.length);
        byte[] bArr2 = new byte[i];
        System.arraycopy(bArr, 0, bArr2, 0, i);
        return new e7z(bArr2);
    }

    public byte b(int i) {
        return this.b[i];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof e7z) && o() == ((e7z) obj).o()) {
            if (o() == 0) {
                return true;
            }
            if (!(obj instanceof e7z)) {
                return obj.equals(this);
            }
            e7z e7zVar = (e7z) obj;
            int i = this.a;
            int i2 = e7zVar.a;
            if (i == 0 || i2 == 0 || i == i2) {
                int iO = o();
                if (iO > e7zVar.o()) {
                    wsu.p(iO, o());
                    return false;
                }
                if (iO > e7zVar.o()) {
                    c.x(mqt.c(iO, e7zVar.o(), "Ran off end of other: 0, ", ", "));
                    return false;
                }
                byte[] bArr = e7zVar.b;
                int iM = m() + iO;
                int iM2 = m();
                int iM3 = e7zVar.m();
                while (iM2 < iM) {
                    if (this.b[iM2] == bArr[iM3]) {
                        iM2++;
                        iM3++;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public byte h(int i) {
        return this.b[i];
    }

    public final int hashCode() {
        int i = this.a;
        if (i != 0) {
            return i;
        }
        int iO = o();
        int iM = m();
        byte[] bArr = p7z.a;
        int i2 = iO;
        for (int i3 = iM; i3 < iM + iO; i3++) {
            i2 = (i2 * 31) + this.b[i3];
        }
        if (i2 == 0) {
            i2 = 1;
        }
        this.a = i2;
        return i2;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new a04(this);
    }

    public int m() {
        return 0;
    }

    public int o() {
        return this.b.length;
    }

    public void q(int i, byte[] bArr) {
        System.arraycopy(this.b, 0, bArr, 0, i);
    }

    public final ByteArrayInputStream r() {
        return new ByteArrayInputStream(this.b, m(), o());
    }

    public final String toString() {
        e7z c7zVar;
        String strConcat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iO = o();
        if (o() <= 50) {
            strConcat = clv.p(this);
        } else {
            int iS = s(0, 47, o());
            if (iS == 0) {
                c7zVar = c;
            } else {
                c7zVar = new c7z(this.b, m(), iS);
            }
            strConcat = clv.p(c7zVar).concat("...");
        }
        return yds.s(lo5.t(iO, "<ByteString@", hexString, " size=", " contents=\""), strConcat, "\">");
    }

    public final byte[] u() {
        int iO = o();
        if (iO == 0) {
            return p7z.a;
        }
        byte[] bArr = new byte[iO];
        q(iO, bArr);
        return bArr;
    }
}
