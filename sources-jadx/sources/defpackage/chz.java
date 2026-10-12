package defpackage;

import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public class chz implements Iterable, Serializable {
    public static final chz c = new chz(shz.b);
    public int a = 0;
    public final byte[] b;

    static {
        int i = ugz.a;
    }

    public chz(byte[] bArr) {
        bArr.getClass();
        this.b = bArr;
    }

    public static void o(int i) {
        if (((i - 47) | 47) >= 0) {
            return;
        }
        opp.l(aui.h(i, "End index: 47 >= "));
    }

    public byte b(int i) {
        return this.b[i];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof chz) && m() == ((chz) obj).m()) {
            if (m() == 0) {
                return true;
            }
            if (!(obj instanceof chz)) {
                return obj.equals(this);
            }
            chz chzVar = (chz) obj;
            int i = this.a;
            int i2 = chzVar.a;
            if (i == 0 || i2 == 0 || i == i2) {
                int iM = m();
                if (iM > chzVar.m()) {
                    wsu.p(iM, m());
                    return false;
                }
                if (iM > chzVar.m()) {
                    c.x(mqt.c(iM, chzVar.m(), "Ran off end of other: 0, ", ", "));
                    return false;
                }
                byte[] bArr = chzVar.b;
                int i3 = 0;
                int i4 = 0;
                while (i3 < iM) {
                    if (this.b[i3] == bArr[i4]) {
                        i3++;
                        i4++;
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
        int iM = m();
        Charset charset = shz.a;
        int i2 = iM;
        for (int i3 = 0; i3 < iM; i3++) {
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
        return this.b.length;
    }

    public final String toString() {
        String strConcat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iM = m();
        if (m() <= 50) {
            strConcat = p4v.l(this);
        } else {
            o(m());
            strConcat = p4v.l(new wgz(this.b)).concat("...");
        }
        return yds.s(lo5.t(iM, "<ByteString@", hexString, " size=", " contents=\""), strConcat, "\">");
    }
}
