package defpackage;

import java.math.RoundingMode;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class d23 {
    public final String a;
    public final char[] b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final byte[] g;
    public final boolean[] h;

    /* JADX WARN: Code duplicated, block: B:44:0x00c1 A[LOOP:1: B:42:0x00bd->B:44:0x00c1, LOOP_END] */
    public d23(String str, char[] cArr) {
        int iNumberOfLeadingZeros;
        boolean[] zArr;
        byte[] bArr = new byte[128];
        Arrays.fill(bArr, (byte) -1);
        int i = 0;
        while (true) {
            if (i >= cArr.length) {
                this.a = str;
                this.b = cArr;
                try {
                    int length = cArr.length;
                    RoundingMode roundingMode = RoundingMode.UNNECESSARY;
                    RoundingMode roundingMode2 = RoundingMode.UNNECESSARY;
                    if (length > 0) {
                        switch (dgf.a[roundingMode2.ordinal()]) {
                            case 1:
                                rce.t((length > 0) & (((length + (-1)) & length) == 0));
                            case 2:
                            case 3:
                                iNumberOfLeadingZeros = 31 - Integer.numberOfLeadingZeros(length);
                                break;
                            case 4:
                            case 5:
                                iNumberOfLeadingZeros = 32 - Integer.numberOfLeadingZeros(length - 1);
                                break;
                            case 6:
                            case 7:
                            case 8:
                                int iNumberOfLeadingZeros2 = Integer.numberOfLeadingZeros(length);
                                iNumberOfLeadingZeros = (31 - iNumberOfLeadingZeros2) + ((~(~(((-1257966797) >>> iNumberOfLeadingZeros2) - length))) >>> 31);
                                break;
                            default:
                                opp.u();
                                break;
                        }
                        this.d = iNumberOfLeadingZeros;
                        int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(iNumberOfLeadingZeros);
                        int i2 = 1 << (3 - iNumberOfTrailingZeros);
                        this.e = i2;
                        this.f = iNumberOfLeadingZeros >> iNumberOfTrailingZeros;
                        this.c = cArr.length - 1;
                        this.g = bArr;
                        zArr = new boolean[i2];
                        for (int i3 = 0; i3 < this.f; i3++) {
                            int i4 = this.d;
                            RoundingMode roundingMode3 = RoundingMode.CEILING;
                            zArr[yee.z(i3 * 8, i4)] = true;
                        }
                        this.h = zArr;
                        return;
                    }
                    c.x(aui.i(length, "x (", ") must be > 0"));
                    iNumberOfLeadingZeros = 0;
                    this.d = iNumberOfLeadingZeros;
                    int iNumberOfTrailingZeros2 = Integer.numberOfTrailingZeros(iNumberOfLeadingZeros);
                    int i5 = 1 << (3 - iNumberOfTrailingZeros2);
                    this.e = i5;
                    this.f = iNumberOfLeadingZeros >> iNumberOfTrailingZeros2;
                    this.c = cArr.length - 1;
                    this.g = bArr;
                    zArr = new boolean[i5];
                    while (i3 < this.f) {
                        int i6 = this.d;
                        RoundingMode roundingMode4 = RoundingMode.CEILING;
                        zArr[yee.z(i3 * 8, i6)] = true;
                    }
                    this.h = zArr;
                    return;
                } catch (ArithmeticException e) {
                    throw new IllegalArgumentException("Illegal alphabet length " + cArr.length, e);
                }
            }
            char c = cArr[i];
            if (!(c < 128)) {
                c.x(t3e.E("Non-ASCII character: %s", Character.valueOf(c)));
                throw null;
            }
            if (!(bArr[c] == -1)) {
                c.x(t3e.E("Duplicate character: %s", Character.valueOf(c)));
                throw null;
            }
            bArr[c] = (byte) i;
            i++;
        }
    }

    public final int a(char c) throws g23 {
        if (c > 127) {
            throw new g23("Unrecognized character: 0x" + Integer.toHexString(c));
        }
        byte b = this.g[c];
        if (b != -1) {
            return b;
        }
        if (c > ' ' && c != 127) {
            throw new g23("Unrecognized character: " + c);
        }
        throw new g23("Unrecognized character: 0x" + Integer.toHexString(c));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof d23) && Arrays.equals(this.b, ((d23) obj).b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + 1237;
    }

    public final String toString() {
        return this.a;
    }
}
