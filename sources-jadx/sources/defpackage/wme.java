package defpackage;

import kotlin.KotlinVersion;
import kotlin.text.c;

/* JADX INFO: loaded from: classes6.dex */
public abstract class wme {
    public static final int[] a;
    public static final int[] b;
    public static final long[] c;

    static {
        int[] iArr = new int[256];
        int i = 0;
        for (int i2 = 0; i2 < 256; i2++) {
            iArr[i2] = "0123456789abcdef".charAt(i2 & 15) | ("0123456789abcdef".charAt(i2 >> 4) << '\b');
        }
        a = iArr;
        int[] iArr2 = new int[256];
        for (int i3 = 0; i3 < 256; i3++) {
            iArr2[i3] = "0123456789ABCDEF".charAt(i3 & 15) | ("0123456789ABCDEF".charAt(i3 >> 4) << '\b');
        }
        b = iArr2;
        int[] iArr3 = new int[256];
        for (int i4 = 0; i4 < 256; i4++) {
            iArr3[i4] = -1;
        }
        int i5 = 0;
        int i6 = 0;
        while (i5 < "0123456789abcdef".length()) {
            iArr3["0123456789abcdef".charAt(i5)] = i6;
            i5++;
            i6++;
        }
        int i7 = 0;
        int i8 = 0;
        while (i7 < "0123456789ABCDEF".length()) {
            iArr3["0123456789ABCDEF".charAt(i7)] = i8;
            i7++;
            i8++;
        }
        long[] jArr = new long[256];
        for (int i9 = 0; i9 < 256; i9++) {
            jArr[i9] = -1;
        }
        int i10 = 0;
        int i11 = 0;
        while (i10 < "0123456789abcdef".length()) {
            jArr["0123456789abcdef".charAt(i10)] = i11;
            i10++;
            i11++;
        }
        int i12 = 0;
        while (i < "0123456789ABCDEF".length()) {
            jArr["0123456789ABCDEF".charAt(i)] = i12;
            i++;
            i12++;
        }
        c = jArr;
    }

    public static final int a(long j) {
        if (0 <= j && j <= 2147483647L) {
            return (int) j;
        }
        f9e.s(tzu.a(j), "The resulting string length is too big: ");
        return 0;
    }

    public static final int b(byte[] bArr, int i, int[] iArr, char[] cArr, int i2) {
        int i3 = iArr[bArr[i] & 255];
        cArr[i2] = (char) (i3 >> 8);
        cArr[i2 + 1] = (char) (i3 & KotlinVersion.MAX_COMPONENT_VALUE);
        return i2 + 2;
    }

    public static final int c(String str, char[] cArr, int i) {
        int length = str.length();
        if (length != 0) {
            if (length != 1) {
                str.getChars(0, str.length(), cArr, i);
            } else {
                cArr[i] = str.charAt(0);
            }
        }
        return str.length() + i;
    }

    public static final String d(byte[] bArr, zme zmeVar) {
        zmeVar.getClass();
        int length = bArr.length;
        m7 m7Var = q7.a;
        int length2 = bArr.length;
        m7Var.getClass();
        m7.a(0, length, length2);
        if (length == 0) {
            return "";
        }
        int[] iArr = zmeVar.a ? b : a;
        xme xmeVar = zmeVar.b;
        if (xmeVar.a) {
            if (xmeVar.b) {
                char[] cArr = new char[a(((long) length) * 2)];
                int iB = 0;
                for (int i = 0; i < length; i++) {
                    iB = b(bArr, i, iArr, cArr, iB);
                }
                return new String(cArr);
            }
            if (length <= 0) {
                c.x("Failed requirement.");
                return null;
            }
            char[] cArr2 = new char[a(((long) length) * 2)];
            int iC = c("", cArr2, b(bArr, 0, iArr, cArr2, c("", cArr2, 0)));
            for (int i2 = 1; i2 < length; i2++) {
                iC = c("", cArr2, b(bArr, i2, iArr, cArr2, c("", cArr2, c("", cArr2, iC))));
            }
            return new String(cArr2);
        }
        if (length <= 0) {
            c.x("Failed requirement.");
            return null;
        }
        int i3 = (length - 1) / Integer.MAX_VALUE;
        int i4 = length % Integer.MAX_VALUE;
        if (i4 == 0) {
            i4 = Integer.MAX_VALUE;
        }
        int iA = a((2 * ((long) length)) + (((long) ((i4 - 1) / Integer.MAX_VALUE)) * 2) + ((long) i3));
        char[] cArr3 = new char[iA];
        int iC2 = 0;
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 0; i7 < length; i7++) {
            if (i5 == Integer.MAX_VALUE) {
                cArr3[iC2] = '\n';
                i6 = 0;
                iC2++;
                i5 = 0;
            } else if (i6 == Integer.MAX_VALUE) {
                iC2 = c("  ", cArr3, iC2);
                i6 = 0;
            }
            if (i6 != 0) {
                iC2 = c("", cArr3, iC2);
            }
            iC2 = c("", cArr3, b(bArr, i7, iArr, cArr3, c("", cArr3, iC2)));
            i6++;
            i5++;
        }
        if (iC2 == iA) {
            return new String(cArr3);
        }
        c.p("Check failed.");
        return null;
    }

    public static String e(int i) {
        zme zmeVar = zme.d;
        zmeVar.getClass();
        String str = zmeVar.a ? "0123456789ABCDEF" : "0123456789abcdef";
        if (zmeVar.c.a) {
            return new String(new char[]{str.charAt((i >> 28) & 15), str.charAt((i >> 24) & 15), str.charAt((i >> 20) & 15), str.charAt((i >> 16) & 15), str.charAt((i >> 12) & 15), str.charAt((i >> 8) & 15), str.charAt((i >> 4) & 15), str.charAt(i & 15)});
        }
        long j = i;
        int iA = a(8L);
        char[] cArr = new char[iA];
        int iC = c("", cArr, 0);
        int i2 = 32;
        int i3 = 0;
        while (i3 < 8) {
            i2 -= 4;
            cArr[iC] = str.charAt((int) ((j >> i2) & 15));
            i3++;
            iC++;
        }
        int iC2 = c("", cArr, iC);
        return iC2 == iA ? new String(cArr) : c.n(cArr, 0, iC2);
    }
}
