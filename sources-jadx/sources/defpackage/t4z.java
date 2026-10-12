package defpackage;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public abstract class t4z implements Iterable, Serializable {
    public static final u4z b = new u4z(n6z.b);
    public int a = 0;

    static {
        int i = q4z.a;
    }

    public static int t(int i, int i2, int i3) {
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

    public static u4z u(byte[] bArr, int i, int i2) {
        try {
            t(i, i + i2, bArr.length);
            byte[] bArr2 = new byte[i2];
            System.arraycopy(bArr, i, bArr2, 0, i2);
            return new u4z(bArr2);
        } catch (r6z e) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
        }
    }

    public static /* bridge */ /* synthetic */ boolean v(int i, int i2, int i3, byte[] bArr, byte[] bArr2) {
        int i4 = i + i3;
        t(i, i4, bArr.length);
        t(i2, i3 + i2, bArr2.length);
        while (i < i4) {
            if (bArr[i] != bArr2[i2]) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }

    public abstract byte b(int i);

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof t4z)) {
            return false;
        }
        t4z t4zVar = (t4z) obj;
        int iO = o();
        if (iO != t4zVar.o()) {
            return false;
        }
        if (iO == 0) {
            return true;
        }
        int i = this.a;
        int i2 = t4zVar.a;
        if (i == 0 || i2 == 0 || i == i2) {
            return s(t4zVar);
        }
        return false;
    }

    public abstract byte h(int i);

    public final int hashCode() {
        int iM = this.a;
        if (iM == 0) {
            int iO = o();
            iM = m(iO, iO);
            if (iM == 0) {
                iM = 1;
            }
            this.a = iM;
        }
        return iM;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new a04(this);
    }

    public abstract int m(int i, int i2);

    public abstract int o();

    public abstract t4z q(int i, int i2);

    public abstract void r(x4z x4zVar);

    public abstract boolean s(t4z t4zVar);

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        return yds.s(lo5.t(o(), "<ByteString@", hexString, " size=", " contents=\""), o() <= 50 ? c3v.p(this) : c3v.p(q(0, 47)).concat("..."), "\">");
    }
}
