package defpackage;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class c04 implements Iterable<Byte>, Serializable {
    public static final c04 b = new e(gjf.b);
    public static final c c;
    public int a;

    /* JADX INFO: loaded from: classes3.dex */
    public static abstract class a implements Iterator {
        @Override // java.util.Iterator
        public final Object next() {
            byte bM;
            b04 b04Var = (b04) this;
            int i = b04Var.a;
            if (i < b04Var.b) {
                b04Var.a = i + 1;
                bM = b04Var.c.m(i);
            } else {
                opp.w();
                bM = 0;
            }
            return Byte.valueOf(bM);
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: loaded from: classes3.dex */
    public static final class b implements c {
        @Override // c04.c
        public final byte[] b(byte[] bArr, int i, int i2) {
            return Arrays.copyOfRange(bArr, i, i2 + i);
        }
    }

    public interface c {
        byte[] b(byte[] bArr, int i, int i2);
    }

    public static abstract class d extends c04 {
        @Override // java.lang.Iterable
        public final Iterator<Byte> iterator() {
            return new b04(this);
        }
    }

    public static class e extends d {
        private static final long serialVersionUID = 1;
        public final byte[] d;

        public e(byte[] bArr) {
            this.a = 0;
            bArr.getClass();
            this.d = bArr;
        }

        @Override // defpackage.c04
        public byte b(int i) {
            return this.d[i];
        }

        @Override // defpackage.c04
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if ((obj instanceof c04) && size() == ((c04) obj).size()) {
                if (size() == 0) {
                    return true;
                }
                if (!(obj instanceof e)) {
                    return obj.equals(this);
                }
                e eVar = (e) obj;
                int i = this.a;
                int i2 = eVar.a;
                if (i == 0 || i2 == 0 || i == i2) {
                    int size = size();
                    if (size > eVar.size()) {
                        wsu.p(size, size());
                        return false;
                    }
                    if (size > eVar.size()) {
                        opp.g(eVar.size(), aui.u(size, "Ran off end of other: 0, ", ", "));
                        return false;
                    }
                    byte[] bArr = eVar.d;
                    int iO = o() + size;
                    int iO2 = o();
                    int iO3 = eVar.o();
                    while (iO2 < iO) {
                        if (this.d[iO2] == bArr[iO3]) {
                            iO2++;
                            iO3++;
                        }
                    }
                    return true;
                }
            }
            return false;
        }

        @Override // defpackage.c04
        public byte m(int i) {
            return this.d[i];
        }

        public int o() {
            return 0;
        }

        @Override // defpackage.c04
        public int size() {
            return this.d.length;
        }
    }

    public static final class f implements c {
        @Override // c04.c
        public final byte[] b(byte[] bArr, int i, int i2) {
            byte[] bArr2 = new byte[i2];
            System.arraycopy(bArr, i, bArr2, 0, i2);
            return bArr2;
        }
    }

    static {
        c = bd0.a() ? new f() : new b();
    }

    public static c04 h(byte[] bArr, int i, int i2) {
        int i3 = i + i2;
        int length = bArr.length;
        if (((i3 - i) | i | i3 | (length - i3)) < 0) {
            if (i < 0) {
                opp.l(aui.i(i, "Beginning index: ", " < 0"));
            } else if (i3 < i) {
                opp.l(mqt.c(i, i3, "Beginning index larger than ending index: ", ", "));
            } else {
                opp.l(mqt.c(i3, length, "End index: ", " >= "));
            }
        }
        return new e(c.b(bArr, i, i2));
    }

    public abstract byte b(int i);

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int i = this.a;
        if (i != 0) {
            return i;
        }
        int size = size();
        e eVar = (e) this;
        int iO = eVar.o();
        int i2 = size;
        for (int i3 = iO; i3 < iO + size; i3++) {
            i2 = (i2 * 31) + eVar.d[i3];
        }
        if (i2 == 0) {
            i2 = 1;
        }
        this.a = i2;
        return i2;
    }

    public abstract byte m(int i);

    public abstract int size();

    public final String toString() {
        return String.format("<ByteString@%s size=%d>", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()));
    }
}
