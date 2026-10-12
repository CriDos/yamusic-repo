package defpackage;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes4.dex */
public abstract class lsb {
    public static final int[] a = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 36, -1, -1, -1, 37, 38, -1, -1, -1, -1, 39, 40, -1, 41, 42, 43, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 44, -1, -1, -1, -1, -1, -1, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, -1, -1, -1, -1, -1};
    public static final Charset b = StandardCharsets.ISO_8859_1;

    public static void a(String str, m9j m9jVar, tf3 tf3Var, Charset charset) {
        int i;
        int iOrdinal = m9jVar.ordinal();
        int i2 = 0;
        if (iOrdinal == 1) {
            int length = str.length();
            while (i2 < length) {
                int iCharAt = str.charAt(i2) - '0';
                int i3 = i2 + 2;
                if (i3 < length) {
                    tf3Var.c(((str.charAt(i2 + 1) - '0') * 10) + (iCharAt * 100) + (str.charAt(i3) - '0'), 10);
                    i2 += 3;
                } else {
                    i2++;
                    if (i2 < length) {
                        tf3Var.c((iCharAt * 10) + (str.charAt(i2) - '0'), 7);
                        i2 = i3;
                    } else {
                        tf3Var.c(iCharAt, 4);
                    }
                }
            }
            return;
        }
        if (iOrdinal == 2) {
            int length2 = str.length();
            while (i2 < length2) {
                char cCharAt = str.charAt(i2);
                int[] iArr = a;
                int i4 = cCharAt < '`' ? iArr[cCharAt] : -1;
                if (i4 == -1) {
                    throw new h0y();
                }
                int i5 = i2 + 1;
                if (i5 < length2) {
                    char cCharAt2 = str.charAt(i5);
                    int i6 = cCharAt2 < '`' ? iArr[cCharAt2] : -1;
                    if (i6 == -1) {
                        throw new h0y();
                    }
                    tf3Var.c((i4 * 45) + i6, 11);
                    i2 += 2;
                } else {
                    tf3Var.c(i4, 6);
                    i2 = i5;
                }
            }
            return;
        }
        if (iOrdinal == 4) {
            byte[] bytes = str.getBytes(charset);
            int length3 = bytes.length;
            while (i2 < length3) {
                tf3Var.c(bytes[i2], 8);
                i2++;
            }
            return;
        }
        if (iOrdinal != 6) {
            throw new h0y("Invalid mode: " + m9jVar);
        }
        byte[] bytes2 = str.getBytes(zzs.b);
        if (bytes2.length % 2 != 0) {
            throw new h0y("Kanji byte size not even");
        }
        int length4 = bytes2.length - 1;
        while (i2 < length4) {
            int i7 = ((bytes2[i2] & 255) << 8) | (bytes2[i2 + 1] & 255);
            int i8 = 33088;
            if (i7 >= 33088 && i7 <= 40956) {
                i = i7 - i8;
            } else if (i7 < 57408 || i7 > 60351) {
                i = -1;
            } else {
                i8 = 49472;
                i = i7 - i8;
            }
            if (i == -1) {
                throw new h0y("Invalid byte sequence");
            }
            tf3Var.c(((i >> 8) * 192) + (i & KotlinVersion.MAX_COMPONENT_VALUE), 13);
            i2 += 2;
        }
    }

    public static boolean b(String str) {
        byte[] bytes = str.getBytes(zzs.b);
        int length = bytes.length;
        if (length % 2 != 0) {
            return false;
        }
        for (int i = 0; i < length; i += 2) {
            int i2 = bytes[i] & 255;
            if ((i2 < 129 || i2 > 159) && (i2 < 224 || i2 > 235)) {
                return false;
            }
        }
        return true;
    }

    public static boolean c(int i, xpv xpvVar, int i2) {
        int i3 = xpvVar.c;
        g2z g2zVar = xpvVar.b[yds.F(i2)];
        int i4 = g2zVar.b;
        int i5 = 0;
        for (e14 e14Var : (e14[]) g2zVar.c) {
            i5 += e14Var.b;
        }
        return i3 - (i5 * i4) >= (i + 7) / 8;
    }
}
