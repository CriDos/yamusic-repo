package defpackage;

/* JADX INFO: loaded from: classes.dex */
abstract class uiv {
    public static final b a;

    public static class a {
        public static void a(byte b, byte b2, byte b3, byte b4, char[] cArr, int i) throws nof {
            if (!d(b2)) {
                if ((((b2 + 112) + (b << 28)) >> 30) == 0 && !d(b3) && !d(b4)) {
                    int i2 = ((b & 7) << 18) | ((b2 & 63) << 12) | ((b3 & 63) << 6) | (b4 & 63);
                    cArr[i] = (char) ((i2 >>> 10) + 55232);
                    cArr[i + 1] = (char) ((i2 & 1023) + 56320);
                    return;
                }
            }
            throw nof.a();
        }

        public static void b(byte b, byte b2, char[] cArr, int i) throws nof {
            if (b < -62 || d(b2)) {
                throw nof.a();
            }
            cArr[i] = (char) (((b & 31) << 6) | (b2 & 63));
        }

        public static void c(byte b, byte b2, byte b3, char[] cArr, int i) throws nof {
            if (d(b2) || ((b == -32 && b2 < -96) || ((b == -19 && b2 >= -96) || d(b3)))) {
                throw nof.a();
            }
            cArr[i] = (char) (((b & 15) << 12) | ((b2 & 63) << 6) | (b3 & 63));
        }

        public static boolean d(byte b) {
            return b > -65;
        }
    }

    public static abstract class b {
        public abstract String a(byte[] bArr, int i, int i2);

        public abstract int b(String str, byte[] bArr, int i, int i2);

        public abstract int c(byte[] bArr, int i, int i2);
    }

    public static final class c extends b {
        @Override // uiv.b
        public final String a(byte[] bArr, int i, int i2) throws nof {
            if ((i | i2 | ((bArr.length - i) - i2)) < 0) {
                opp.o("buffer length=%d, index=%d, size=%d", new Object[]{Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i2)});
                return null;
            }
            int i3 = i + i2;
            char[] cArr = new char[i2];
            int i4 = 0;
            while (i < i3) {
                byte b = bArr[i];
                if (b < 0) {
                    break;
                }
                i++;
                cArr[i4] = (char) b;
                i4++;
            }
            int i5 = i4;
            while (i < i3) {
                int i6 = i + 1;
                byte b2 = bArr[i];
                if (b2 >= 0) {
                    int i7 = i5 + 1;
                    cArr[i5] = (char) b2;
                    int i8 = i6;
                    while (i8 < i3) {
                        byte b3 = bArr[i8];
                        if (b3 < 0) {
                            break;
                        }
                        i8++;
                        cArr[i7] = (char) b3;
                        i7++;
                    }
                    i5 = i7;
                    i = i8;
                } else if (b2 < -32) {
                    if (i6 >= i3) {
                        throw nof.a();
                    }
                    i += 2;
                    a.b(b2, bArr[i6], cArr, i5);
                    i5++;
                } else if (b2 < -16) {
                    if (i6 >= i3 - 1) {
                        throw nof.a();
                    }
                    int i9 = i + 2;
                    i += 3;
                    a.c(b2, bArr[i6], bArr[i9], cArr, i5);
                    i5++;
                } else {
                    if (i6 >= i3 - 2) {
                        throw nof.a();
                    }
                    byte b4 = bArr[i6];
                    int i10 = i + 3;
                    byte b5 = bArr[i + 2];
                    i += 4;
                    a.a(b2, b4, b5, bArr[i10], cArr, i5);
                    i5 += 2;
                }
            }
            return new String(cArr, 0, i5);
        }

        @Override // uiv.b
        public final int b(String str, byte[] bArr, int i, int i2) {
            int i3;
            int i4;
            char cCharAt;
            int length = str.length();
            int i5 = i2 + i;
            int i6 = 0;
            while (i6 < length && (i4 = i6 + i) < i5 && (cCharAt = str.charAt(i6)) < 128) {
                bArr[i4] = (byte) cCharAt;
                i6++;
            }
            if (i6 == length) {
                return i + length;
            }
            int i7 = i + i6;
            while (i6 < length) {
                char cCharAt2 = str.charAt(i6);
                if (cCharAt2 < 128 && i7 < i5) {
                    bArr[i7] = (byte) cCharAt2;
                    i7++;
                } else if (cCharAt2 < 2048 && i7 <= i5 - 2) {
                    int i8 = i7 + 1;
                    bArr[i7] = (byte) ((cCharAt2 >>> 6) | 960);
                    i7 += 2;
                    bArr[i8] = (byte) ((cCharAt2 & '?') | 128);
                } else {
                    if ((cCharAt2 >= 55296 && 57343 >= cCharAt2) || i7 > i5 - 3) {
                        if (i7 > i5 - 4) {
                            if (55296 <= cCharAt2 && cCharAt2 <= 57343 && ((i3 = i6 + 1) == str.length() || !Character.isSurrogatePair(cCharAt2, str.charAt(i3)))) {
                                throw new d(i6, length);
                            }
                            opp.f(cCharAt2, i7);
                            return 0;
                        }
                        int i9 = i6 + 1;
                        if (i9 != str.length()) {
                            char cCharAt3 = str.charAt(i9);
                            if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                                int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                                bArr[i7] = (byte) ((codePoint >>> 18) | 240);
                                bArr[i7 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                                int i10 = i7 + 3;
                                bArr[i7 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                                i7 += 4;
                                bArr[i10] = (byte) ((codePoint & 63) | 128);
                                i6 = i9;
                            } else {
                                i6 = i9;
                            }
                        }
                        throw new d(i6 - 1, length);
                    }
                    bArr[i7] = (byte) ((cCharAt2 >>> '\f') | 480);
                    int i11 = i7 + 2;
                    bArr[i7 + 1] = (byte) (((cCharAt2 >>> 6) & 63) | 128);
                    i7 += 3;
                    bArr[i11] = (byte) ((cCharAt2 & '?') | 128);
                }
                i6++;
            }
            return i7;
        }

        @Override // uiv.b
        public final int c(byte[] bArr, int i, int i2) {
            while (i < i2 && bArr[i] >= 0) {
                i++;
            }
            if (i >= i2) {
                return 0;
            }
            while (i < i2) {
                int i3 = i + 1;
                byte b = bArr[i];
                if (b >= 0) {
                    i = i3;
                } else if (b < -32) {
                    if (i3 >= i2) {
                        return b;
                    }
                    if (b < -62) {
                        return -1;
                    }
                    i += 2;
                    if (bArr[i3] > -65) {
                        return -1;
                    }
                } else if (b < -16) {
                    if (i3 >= i2 - 1) {
                        return uiv.a(bArr, i3, i2);
                    }
                    int i4 = i + 2;
                    byte b2 = bArr[i3];
                    if (b2 > -65) {
                        return -1;
                    }
                    if (b == -32 && b2 < -96) {
                        return -1;
                    }
                    if (b == -19 && b2 >= -96) {
                        return -1;
                    }
                    i += 3;
                    if (bArr[i4] > -65) {
                        return -1;
                    }
                } else {
                    if (i3 >= i2 - 2) {
                        return uiv.a(bArr, i3, i2);
                    }
                    int i5 = i + 2;
                    byte b3 = bArr[i3];
                    if (b3 > -65) {
                        return -1;
                    }
                    if ((((b3 + 112) + (b << 28)) >> 30) != 0) {
                        return -1;
                    }
                    int i6 = i + 3;
                    if (bArr[i5] > -65) {
                        return -1;
                    }
                    i += 4;
                    if (bArr[i6] > -65) {
                        return -1;
                    }
                }
            }
            return 0;
        }
    }

    public static class d extends IllegalArgumentException {
        public d(int i, int i2) {
            super(mqt.c(i, i2, "Unpaired surrogate at index ", " of "));
        }
    }

    public static final class e extends b {
        public static int d(long j, byte[] bArr, int i, int i2) {
            if (i2 == 0) {
                b bVar = uiv.a;
                if (i > -12) {
                    return -1;
                }
                return i;
            }
            if (i2 == 1) {
                return uiv.c(i, a8v.f(j, bArr));
            }
            if (i2 == 2) {
                return uiv.d(i, a8v.f(j, bArr), a8v.f(j + 1, bArr));
            }
            opp.u();
            return 0;
        }

        @Override // uiv.b
        public final String a(byte[] bArr, int i, int i2) throws nof {
            if ((i | i2 | ((bArr.length - i) - i2)) < 0) {
                opp.o("buffer length=%d, index=%d, size=%d", new Object[]{Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i2)});
                return null;
            }
            int i3 = i + i2;
            char[] cArr = new char[i2];
            int i4 = 0;
            while (i < i3) {
                byte bF = a8v.f(i, bArr);
                if (bF < 0) {
                    break;
                }
                i++;
                cArr[i4] = (char) bF;
                i4++;
            }
            int i5 = i4;
            while (i < i3) {
                int i6 = i + 1;
                byte bF2 = a8v.f(i, bArr);
                if (bF2 >= 0) {
                    int i7 = i5 + 1;
                    cArr[i5] = (char) bF2;
                    while (i6 < i3) {
                        byte bF3 = a8v.f(i6, bArr);
                        if (bF3 < 0) {
                            break;
                        }
                        i6++;
                        cArr[i7] = (char) bF3;
                        i7++;
                    }
                    i5 = i7;
                    i = i6;
                } else if (bF2 < -32) {
                    if (i6 >= i3) {
                        throw nof.a();
                    }
                    i += 2;
                    a.b(bF2, a8v.f(i6, bArr), cArr, i5);
                    i5++;
                } else if (bF2 < -16) {
                    if (i6 >= i3 - 1) {
                        throw nof.a();
                    }
                    int i8 = i + 2;
                    i += 3;
                    a.c(bF2, a8v.f(i6, bArr), a8v.f(i8, bArr), cArr, i5);
                    i5++;
                } else {
                    if (i6 >= i3 - 2) {
                        throw nof.a();
                    }
                    byte bF4 = a8v.f(i6, bArr);
                    int i9 = i + 3;
                    byte bF5 = a8v.f(i + 2, bArr);
                    i += 4;
                    a.a(bF2, bF4, bF5, a8v.f(i9, bArr), cArr, i5);
                    i5 += 2;
                }
            }
            return new String(cArr, 0, i5);
        }

        @Override // uiv.b
        public final int b(String str, byte[] bArr, int i, int i2) {
            long j;
            long j2;
            int i3;
            char cCharAt;
            long j3 = i;
            long j4 = ((long) i2) + j3;
            int length = str.length();
            if (length > i2 || bArr.length - i2 < i) {
                wsu.j(str.charAt(length - 1), i + i2);
                return 0;
            }
            int i4 = 0;
            while (true) {
                j = 1;
                if (i4 >= length || (cCharAt = str.charAt(i4)) >= 128) {
                    break;
                }
                a8v.j(bArr, (byte) cCharAt, j3);
                i4++;
                j3 = 1 + j3;
            }
            if (i4 == length) {
                return (int) j3;
            }
            while (i4 < length) {
                char cCharAt2 = str.charAt(i4);
                if (cCharAt2 < 128 && j3 < j4) {
                    a8v.j(bArr, (byte) cCharAt2, j3);
                    j2 = j;
                    j3 += j;
                } else if (cCharAt2 >= 2048 || j3 > j4 - 2) {
                    j2 = j;
                    if ((cCharAt2 >= 55296 && 57343 >= cCharAt2) || j3 > j4 - 3) {
                        if (j3 > j4 - 4) {
                            if (55296 <= cCharAt2 && cCharAt2 <= 57343 && ((i3 = i4 + 1) == length || !Character.isSurrogatePair(cCharAt2, str.charAt(i3)))) {
                                throw new d(i4, length);
                            }
                            wsu.k(cCharAt2, j3);
                            return 0;
                        }
                        int i5 = i4 + 1;
                        if (i5 != length) {
                            char cCharAt3 = str.charAt(i5);
                            if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                                int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                                a8v.j(bArr, (byte) ((codePoint >>> 18) | 240), j3);
                                a8v.j(bArr, (byte) (((codePoint >>> 12) & 63) | 128), j3 + j2);
                                long j5 = j3 + 3;
                                a8v.j(bArr, (byte) (((codePoint >>> 6) & 63) | 128), 2 + j3);
                                j3 += 4;
                                a8v.j(bArr, (byte) ((codePoint & 63) | 128), j5);
                                i4 = i5;
                            } else {
                                i4 = i5;
                            }
                        }
                        throw new d(i4 - 1, length);
                    }
                    a8v.j(bArr, (byte) ((cCharAt2 >>> '\f') | 480), j3);
                    long j6 = 2 + j3;
                    a8v.j(bArr, (byte) (((cCharAt2 >>> 6) & 63) | 128), j3 + j2);
                    j3 += 3;
                    a8v.j(bArr, (byte) ((cCharAt2 & '?') | 128), j6);
                } else {
                    j2 = j;
                    long j7 = j3 + j2;
                    a8v.j(bArr, (byte) ((cCharAt2 >>> 6) | 960), j3);
                    j3 += 2;
                    a8v.j(bArr, (byte) ((cCharAt2 & '?') | 128), j7);
                }
                i4++;
                j = j2;
            }
            return (int) j3;
        }

        @Override // uiv.b
        public final int c(byte[] bArr, int i, int i2) {
            int i3;
            if ((i | i2 | (bArr.length - i2)) < 0) {
                opp.o("Array length=%d, index=%d, limit=%d", new Object[]{Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i2)});
                return 0;
            }
            long j = i;
            int i4 = (int) (((long) i2) - j);
            if (i4 >= 16) {
                i3 = 0;
                long j2 = j;
                while (true) {
                    if (i3 >= i4) {
                        i3 = i4;
                        break;
                    }
                    long j3 = j2 + 1;
                    if (a8v.f(j2, bArr) < 0) {
                        break;
                    }
                    i3++;
                    j2 = j3;
                }
            } else {
                i3 = 0;
            }
            int i5 = i4 - i3;
            long j4 = j + ((long) i3);
            while (true) {
                byte b = 0;
                while (i5 > 0) {
                    long j5 = j4 + 1;
                    byte bF = a8v.f(j4, bArr);
                    if (bF < 0) {
                        b = bF;
                        j4 = j5;
                        break;
                    }
                    i5--;
                    b = bF;
                    j4 = j5;
                }
                if (i5 == 0) {
                    return 0;
                }
                int i6 = i5 - 1;
                if (b < -32) {
                    if (i6 == 0) {
                        return b;
                    }
                    i5 -= 2;
                    if (b < -62) {
                        return -1;
                    }
                    long j6 = j4 + 1;
                    if (a8v.f(j4, bArr) > -65) {
                        return -1;
                    }
                    j4 = j6;
                } else if (b < -16) {
                    if (i6 < 2) {
                        return d(j4, bArr, b, i6);
                    }
                    i5 -= 3;
                    long j7 = j4 + 1;
                    byte bF2 = a8v.f(j4, bArr);
                    if (bF2 > -65) {
                        return -1;
                    }
                    if (b == -32 && bF2 < -96) {
                        return -1;
                    }
                    if (b == -19 && bF2 >= -96) {
                        return -1;
                    }
                    j4 += 2;
                    if (a8v.f(j7, bArr) > -65) {
                        return -1;
                    }
                } else {
                    if (i6 < 3) {
                        return d(j4, bArr, b, i6);
                    }
                    i5 -= 4;
                    long j8 = j4 + 1;
                    byte bF3 = a8v.f(j4, bArr);
                    if (bF3 > -65) {
                        return -1;
                    }
                    if ((((bF3 + 112) + (b << 28)) >> 30) != 0) {
                        return -1;
                    }
                    long j9 = 2 + j4;
                    if (a8v.f(j8, bArr) > -65) {
                        return -1;
                    }
                    j4 += 3;
                    if (a8v.f(j9, bArr) > -65) {
                        return -1;
                    }
                }
            }
        }
    }

    static {
        a = (a8v.f && a8v.e && !bd0.a()) ? new e() : new c();
    }

    public static int a(byte[] bArr, int i, int i2) {
        byte b2 = bArr[i - 1];
        int i3 = i2 - i;
        if (i3 == 0) {
            if (b2 > -12) {
                return -1;
            }
            return b2;
        }
        if (i3 == 1) {
            return c(b2, bArr[i]);
        }
        if (i3 == 2) {
            return d(b2, bArr[i], bArr[i + 1]);
        }
        opp.u();
        return 0;
    }

    public static int b(String str) {
        int length = str.length();
        int i = 0;
        while (i < length && str.charAt(i) < 128) {
            i++;
        }
        int i2 = length;
        while (i < length) {
            char cCharAt = str.charAt(i);
            if (cCharAt >= 2048) {
                int length2 = str.length();
                int i3 = 0;
                while (i < length2) {
                    char cCharAt2 = str.charAt(i);
                    if (cCharAt2 < 2048) {
                        i3 += (127 - cCharAt2) >>> 31;
                    } else {
                        i3 += 2;
                        if (55296 <= cCharAt2 && cCharAt2 <= 57343) {
                            if (Character.codePointAt(str, i) < 65536) {
                                throw new d(i, length2);
                            }
                            i++;
                        }
                    }
                    i++;
                }
                i2 += i3;
                break;
            }
            i2 += (127 - cCharAt) >>> 31;
            i++;
        }
        if (i2 >= length) {
            return i2;
        }
        opp.h(((long) i2) + 4294967296L);
        return 0;
    }

    public static int c(int i, int i2) {
        if (i > -12 || i2 > -65) {
            return -1;
        }
        return i ^ (i2 << 8);
    }

    public static int d(int i, int i2, int i3) {
        if (i > -12 || i2 > -65 || i3 > -65) {
            return -1;
        }
        return (i ^ (i2 << 8)) ^ (i3 << 16);
    }
}
