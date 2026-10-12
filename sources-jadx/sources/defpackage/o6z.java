package defpackage;

import java.math.RoundingMode;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class o6z {
    public final String a;
    public final char[] b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final byte[] g;
    public final boolean h;

    /* JADX WARN: Code duplicated, block: B:18:0x0061 A[LOOP:0: B:16:0x005d->B:18:0x0061, LOOP_END] */
    public o6z(String str, char[] cArr, byte[] bArr, boolean z) {
        int iNumberOfLeadingZeros;
        boolean[] zArr;
        int i;
        this.a = str;
        cArr.getClass();
        this.b = cArr;
        try {
            int length = cArr.length;
            RoundingMode roundingMode = RoundingMode.UNNECESSARY;
            if (length <= 0) {
                throw new IllegalArgumentException("x (0) must be > 0");
            }
            switch (v6z.a[roundingMode.ordinal()]) {
                case 1:
                    if (((length - 1) & length) != 0) {
                        throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                    }
                case 2:
                case 3:
                    iNumberOfLeadingZeros = 31 - Integer.numberOfLeadingZeros(length);
                    this.d = iNumberOfLeadingZeros;
                    int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(iNumberOfLeadingZeros);
                    int i2 = 1 << (3 - iNumberOfTrailingZeros);
                    this.e = i2;
                    this.f = iNumberOfLeadingZeros >> iNumberOfTrailingZeros;
                    this.c = length - 1;
                    this.g = bArr;
                    zArr = new boolean[i2];
                    for (i = 0; i < this.f; i++) {
                        int i3 = this.d;
                        RoundingMode roundingMode2 = RoundingMode.CEILING;
                        zArr[yjv.l(i * 8, i3)] = true;
                    }
                    this.h = z;
                    return;
                case 4:
                case 5:
                    iNumberOfLeadingZeros = 32 - Integer.numberOfLeadingZeros(length - 1);
                    this.d = iNumberOfLeadingZeros;
                    int iNumberOfTrailingZeros2 = Integer.numberOfTrailingZeros(iNumberOfLeadingZeros);
                    int i4 = 1 << (3 - iNumberOfTrailingZeros2);
                    this.e = i4;
                    this.f = iNumberOfLeadingZeros >> iNumberOfTrailingZeros2;
                    this.c = length - 1;
                    this.g = bArr;
                    zArr = new boolean[i4];
                    while (i < this.f) {
                        int i5 = this.d;
                        RoundingMode roundingMode3 = RoundingMode.CEILING;
                        zArr[yjv.l(i * 8, i5)] = true;
                    }
                    this.h = z;
                    return;
                case 6:
                case 7:
                case 8:
                    int iNumberOfLeadingZeros2 = Integer.numberOfLeadingZeros(length);
                    iNumberOfLeadingZeros = (31 - iNumberOfLeadingZeros2) + ((((-1257966797) >>> iNumberOfLeadingZeros2) - length) >>> 31);
                    this.d = iNumberOfLeadingZeros;
                    int iNumberOfTrailingZeros3 = Integer.numberOfTrailingZeros(iNumberOfLeadingZeros);
                    int i6 = 1 << (3 - iNumberOfTrailingZeros3);
                    this.e = i6;
                    this.f = iNumberOfLeadingZeros >> iNumberOfTrailingZeros3;
                    this.c = length - 1;
                    this.g = bArr;
                    zArr = new boolean[i6];
                    while (i < this.f) {
                        int i7 = this.d;
                        RoundingMode roundingMode4 = RoundingMode.CEILING;
                        zArr[yjv.l(i * 8, i7)] = true;
                    }
                    this.h = z;
                    return;
                default:
                    throw new AssertionError();
            }
        } catch (ArithmeticException e) {
            throw new IllegalArgumentException(aui.h(cArr.length, "Illegal alphabet length "), e);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof o6z)) {
            return false;
        }
        o6z o6zVar = (o6z) obj;
        return this.h == o6zVar.h && Arrays.equals(this.b, o6zVar.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (true != this.h ? 1237 : 1231);
    }

    public final String toString() {
        return this.a;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public o6z(String str, char[] cArr) {
        byte[] bArr = new byte[128];
        Arrays.fill(bArr, (byte) -1);
        for (int i = 0; i < cArr.length; i++) {
            char c = cArr[i];
            if (c < 128) {
                if (bArr[c] == -1) {
                    bArr[c] = (byte) i;
                } else {
                    c.x(xev.j("Duplicate character: %s", Character.valueOf(c)));
                    throw null;
                }
            } else {
                c.x(xev.j("Non-ASCII character: %s", Character.valueOf(c)));
                throw null;
            }
        }
        this(str, cArr, bArr, false);
    }
}
