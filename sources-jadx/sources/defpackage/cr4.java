package defpackage;

import java.io.Serializable;
import java.nio.CharBuffer;

/* JADX INFO: loaded from: classes6.dex */
public final class cr4 implements CharSequence, Serializable {
    private static final long serialVersionUID = -6208952725094867135L;
    public char[] a;
    public int b;

    public cr4(int i) {
        aae.L(i, "Buffer capacity");
        this.a = new char[i];
    }

    public final void a(char c) {
        int i = this.b + 1;
        if (i > this.a.length) {
            d(i);
        }
        this.a[this.b] = c;
        this.b = i;
    }

    public final void b(String str) {
        if (str == null) {
            str = "null";
        }
        int length = str.length();
        int i = this.b + length;
        if (i > this.a.length) {
            d(i);
        }
        str.getChars(0, length, this.a, this.b);
        this.b = i;
    }

    public final void c(byte[] bArr, int i, int i2) {
        int i3;
        if (bArr == null) {
            return;
        }
        if (i < 0 || i > bArr.length || i2 < 0 || (i3 = i + i2) < 0 || i3 > bArr.length) {
            szo.e(bArr.length, aui.x("off: ", i, i2, " len: ", " b.length: "));
            return;
        }
        if (i2 == 0) {
            return;
        }
        int i4 = this.b;
        int i5 = i2 + i4;
        if (i5 > this.a.length) {
            d(i5);
        }
        while (i4 < i5) {
            this.a[i4] = (char) (bArr[i] & 255);
            i++;
            i4++;
        }
        this.b = i5;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.a[i];
    }

    public final void d(int i) {
        char[] cArr = new char[Math.max(this.a.length << 1, i)];
        System.arraycopy(this.a, 0, cArr, 0, this.b);
        this.a = cArr;
    }

    public final int e(int i, int i2, int i3) {
        if (i2 < 0) {
            i2 = 0;
        }
        int i4 = this.b;
        if (i3 > i4) {
            i3 = i4;
        }
        if (i2 > i3) {
            return -1;
        }
        while (i2 < i3) {
            if (this.a[i2] == i) {
                return i2;
            }
            i2++;
        }
        return -1;
    }

    public final String f(int i, int i2) {
        if (i < 0) {
            opp.l(aui.h(i, "Negative beginIndex: "));
            return null;
        }
        if (i2 > this.b) {
            szo.e(this.b, aui.u(i2, "endIndex: ", " > length: "));
            return null;
        }
        if (i <= i2) {
            return new String(this.a, i, i2 - i);
        }
        opp.l(mqt.c(i, i2, "beginIndex: ", " > endIndex: "));
        return null;
    }

    public final String g(int i, int i2) {
        if (i < 0) {
            opp.l(aui.h(i, "Negative beginIndex: "));
            return null;
        }
        if (i2 > this.b) {
            szo.e(this.b, aui.u(i2, "endIndex: ", " > length: "));
            return null;
        }
        if (i > i2) {
            opp.l(mqt.c(i, i2, "beginIndex: ", " > endIndex: "));
            return null;
        }
        while (i < i2 && vge.a(this.a[i])) {
            i++;
        }
        while (i2 > i && vge.a(this.a[i2 - 1])) {
            i2--;
        }
        return new String(this.a, i, i2 - i);
    }

    public final boolean isEmpty() {
        return this.b == 0;
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.b;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        if (i < 0) {
            opp.l(aui.h(i, "Negative beginIndex: "));
            return null;
        }
        if (i2 > this.b) {
            szo.e(this.b, aui.u(i2, "endIndex: ", " > length: "));
            return null;
        }
        if (i <= i2) {
            return CharBuffer.wrap(this.a, i, i2);
        }
        opp.l(mqt.c(i, i2, "beginIndex: ", " > endIndex: "));
        return null;
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return new String(this.a, 0, this.b);
    }
}
