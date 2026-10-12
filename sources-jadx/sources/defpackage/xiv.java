package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class xiv extends viv {
    public final /* synthetic */ int a;

    public /* synthetic */ xiv(int i) {
        this.a = i;
    }

    public static int v(long j, byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            viv vivVar = djv.a;
            if (i > -12) {
                return -1;
            }
            return i;
        }
        if (i2 == 1) {
            return djv.c(i, j8v.f(j, bArr));
        }
        if (i2 == 2) {
            return djv.d(i, j8v.f(j, bArr), j8v.f(j + 1, bArr));
        }
        opp.u();
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0118 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:101:0x0113 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:102:0x012d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:103:0x0106 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:104:0x0132 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:105:0x0148 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:106:0x011a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:113:0x0101 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:13:0x002f  */
    /* JADX WARN: Code duplicated, block: B:17:0x003f  */
    /* JADX WARN: Code duplicated, block: B:19:0x0046 A[LOOP:2: B:16:0x003d->B:19:0x0046, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:23:0x0056  */
    /* JADX WARN: Code duplicated, block: B:29:0x006f  */
    /* JADX WARN: Code duplicated, block: B:34:0x008d  */
    /* JADX WARN: Code duplicated, block: B:49:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f8 A[LOOP:5: B:52:0x00f2->B:55:0x00f8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:59:0x0108  */
    /* JADX WARN: Code duplicated, block: B:65:0x011e  */
    /* JADX WARN: Code duplicated, block: B:70:0x0136  */
    /* JADX WARN: Code duplicated, block: B:79:0x0052 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x0069 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x0064 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x0038 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x0054 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x0089 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x0084 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x00a8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x006b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x004f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x0104 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x00ed A[SYNTHETIC] */
    @Override // defpackage.viv
    public final String j(byte[] bArr, int i, int i2) throws pof {
        int i3;
        int i4;
        byte b;
        int i5;
        byte b2;
        int i6;
        int i7;
        byte bF;
        int i8;
        byte bF2;
        switch (this.a) {
            case 0:
                if ((i | i2 | ((bArr.length - i) - i2)) < 0) {
                    opp.o("buffer length=%d, index=%d, size=%d", new Object[]{Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i2)});
                    return null;
                }
                int i9 = i + i2;
                char[] cArr = new char[i2];
                int i10 = 0;
                while (i < i9) {
                    byte b3 = bArr[i];
                    if (b3 < 0) {
                        i3 = i10;
                        while (i < i9) {
                            i4 = i + 1;
                            b = bArr[i];
                            if (b >= 0) {
                                i5 = i3 + 1;
                                cArr[i3] = (char) b;
                                while (i4 < i9) {
                                    b2 = bArr[i4];
                                    if (b2 >= 0) {
                                        i4++;
                                        cArr[i5] = (char) b2;
                                        i5++;
                                    } else {
                                        i3 = i5;
                                        i = i4;
                                    }
                                }
                                i3 = i5;
                                i = i4;
                            } else if (b < -32) {
                                if (i4 < i9) {
                                    throw pof.a();
                                }
                                i += 2;
                                siv.i(b, bArr[i4], cArr, i3);
                                i3++;
                            } else if (b < -16) {
                                if (i4 < i9 - 1) {
                                    throw pof.a();
                                }
                                int i11 = i + 2;
                                i += 3;
                                siv.j(b, bArr[i4], bArr[i11], cArr, i3);
                                i3++;
                            } else {
                                if (i4 < i9 - 2) {
                                    throw pof.a();
                                }
                                byte b4 = bArr[i4];
                                int i12 = i + 3;
                                byte b5 = bArr[i + 2];
                                i += 4;
                                siv.h(b, b4, b5, bArr[i12], cArr, i3);
                                i3 += 2;
                            }
                        }
                        return new String(cArr, 0, i3);
                    }
                    i++;
                    cArr[i10] = (char) b3;
                    i10++;
                }
                i3 = i10;
                while (i < i9) {
                    i4 = i + 1;
                    b = bArr[i];
                    if (b >= 0) {
                        i5 = i3 + 1;
                        cArr[i3] = (char) b;
                        while (i4 < i9) {
                            b2 = bArr[i4];
                            if (b2 >= 0) {
                                i4++;
                                cArr[i5] = (char) b2;
                                i5++;
                            } else {
                                i3 = i5;
                                i = i4;
                            }
                        }
                        i3 = i5;
                        i = i4;
                    } else if (b < -32) {
                        if (i4 < i9) {
                            throw pof.a();
                        }
                        i += 2;
                        siv.i(b, bArr[i4], cArr, i3);
                        i3++;
                    } else if (b < -16) {
                        if (i4 < i9 - 1) {
                            throw pof.a();
                        }
                        int i13 = i + 2;
                        i += 3;
                        siv.j(b, bArr[i4], bArr[i13], cArr, i3);
                        i3++;
                    } else {
                        if (i4 < i9 - 2) {
                            throw pof.a();
                        }
                        byte b6 = bArr[i4];
                        int i14 = i + 3;
                        byte b7 = bArr[i + 2];
                        i += 4;
                        siv.h(b, b6, b7, bArr[i14], cArr, i3);
                        i3 += 2;
                    }
                }
                return new String(cArr, 0, i3);
            default:
                if ((i | i2 | ((bArr.length - i) - i2)) < 0) {
                    opp.o("buffer length=%d, index=%d, size=%d", new Object[]{Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i2)});
                    return null;
                }
                int i15 = i + i2;
                char[] cArr2 = new char[i2];
                int i16 = 0;
                while (i < i15) {
                    byte bF3 = j8v.f(i, bArr);
                    if (bF3 < 0) {
                        i6 = i16;
                        while (i < i15) {
                            i7 = i + 1;
                            bF = j8v.f(i, bArr);
                            if (bF >= 0) {
                                i8 = i6 + 1;
                                cArr2[i6] = (char) bF;
                                while (i7 < i15) {
                                    bF2 = j8v.f(i7, bArr);
                                    if (bF2 >= 0) {
                                        i7++;
                                        cArr2[i8] = (char) bF2;
                                        i8++;
                                    } else {
                                        i6 = i8;
                                        i = i7;
                                    }
                                }
                                i6 = i8;
                                i = i7;
                            } else if (bF < -32) {
                                if (i7 < i15) {
                                    throw pof.a();
                                }
                                i += 2;
                                siv.i(bF, j8v.f(i7, bArr), cArr2, i6);
                                i6++;
                            } else if (bF < -16) {
                                if (i7 < i15 - 1) {
                                    throw pof.a();
                                }
                                int i17 = i + 2;
                                i += 3;
                                siv.j(bF, j8v.f(i7, bArr), j8v.f(i17, bArr), cArr2, i6);
                                i6++;
                            } else {
                                if (i7 < i15 - 2) {
                                    throw pof.a();
                                }
                                byte bF4 = j8v.f(i7, bArr);
                                int i18 = i + 3;
                                byte bF5 = j8v.f(i + 2, bArr);
                                i += 4;
                                siv.h(bF, bF4, bF5, j8v.f(i18, bArr), cArr2, i6);
                                i6 += 2;
                            }
                        }
                        return new String(cArr2, 0, i6);
                    }
                    i++;
                    cArr2[i16] = (char) bF3;
                    i16++;
                }
                i6 = i16;
                while (i < i15) {
                    i7 = i + 1;
                    bF = j8v.f(i, bArr);
                    if (bF >= 0) {
                        i8 = i6 + 1;
                        cArr2[i6] = (char) bF;
                        while (i7 < i15) {
                            bF2 = j8v.f(i7, bArr);
                            if (bF2 >= 0) {
                                i7++;
                                cArr2[i8] = (char) bF2;
                                i8++;
                            } else {
                                i6 = i8;
                                i = i7;
                            }
                        }
                        i6 = i8;
                        i = i7;
                    } else if (bF < -32) {
                        if (i7 < i15) {
                            throw pof.a();
                        }
                        i += 2;
                        siv.i(bF, j8v.f(i7, bArr), cArr2, i6);
                        i6++;
                    } else if (bF < -16) {
                        if (i7 < i15 - 1) {
                            throw pof.a();
                        }
                        int i19 = i + 2;
                        i += 3;
                        siv.j(bF, j8v.f(i7, bArr), j8v.f(i19, bArr), cArr2, i6);
                        i6++;
                    } else {
                        if (i7 < i15 - 2) {
                            throw pof.a();
                        }
                        byte bF6 = j8v.f(i7, bArr);
                        int i110 = i + 3;
                        byte bF7 = j8v.f(i + 2, bArr);
                        i += 4;
                        siv.h(bF, bF6, bF7, j8v.f(i110, bArr), cArr2, i6);
                        i6 += 2;
                    }
                }
                return new String(cArr2, 0, i6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:68:0x014d  */
    /* JADX WARN: Code duplicated, block: B:69:0x0151  */
    /* JADX WARN: Code duplicated, block: B:71:0x0154  */
    /* JADX WARN: Code duplicated, block: B:75:0x0166  */
    /* JADX WARN: Code duplicated, block: B:77:0x016a  */
    /* JADX WARN: Code duplicated, block: B:80:0x0180 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:81:0x0182  */
    /* JADX WARN: Code duplicated, block: B:83:0x0187  */
    @Override // defpackage.viv
    public final int k(String str, byte[] bArr, int i, int i2) {
        int i3;
        char cCharAt;
        int i4;
        char cCharAt2;
        long j;
        long j2;
        int i5;
        char cCharAt3;
        char c = 2048;
        char c2 = 57343;
        switch (this.a) {
            case 0:
                int length = str.length();
                int i6 = i2 + i;
                int i7 = 0;
                while (i7 < length) {
                    int i8 = i7 + i;
                    if (i8 >= i6 || (cCharAt2 = str.charAt(i7)) >= 128) {
                        if (i7 == length) {
                            return i + length;
                        }
                        i3 = i + i7;
                        while (i7 < length) {
                            cCharAt = str.charAt(i7);
                            if (cCharAt >= 128 && i3 < i6) {
                                bArr[i3] = (byte) cCharAt;
                                i3++;
                            } else if (cCharAt >= 2048 && i3 <= i6 - 2) {
                                int i9 = i3 + 1;
                                bArr[i3] = (byte) ((cCharAt >>> 6) | 960);
                                i3 += 2;
                                bArr[i9] = (byte) ((cCharAt & '?') | 128);
                            } else {
                                if ((cCharAt < 55296 && 57343 >= cCharAt) || i3 > i6 - 3) {
                                    if (i3 > i6 - 4) {
                                        if (55296 <= cCharAt && cCharAt <= 57343 && ((i4 = i7 + 1) == str.length() || !Character.isSurrogatePair(cCharAt, str.charAt(i4)))) {
                                            throw new ajv(i7, length);
                                        }
                                        opp.f(cCharAt, i3);
                                        return 0;
                                    }
                                    int i10 = i7 + 1;
                                    if (i10 != str.length()) {
                                        char cCharAt4 = str.charAt(i10);
                                        if (Character.isSurrogatePair(cCharAt, cCharAt4)) {
                                            int codePoint = Character.toCodePoint(cCharAt, cCharAt4);
                                            bArr[i3] = (byte) ((codePoint >>> 18) | 240);
                                            bArr[i3 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                                            int i11 = i3 + 3;
                                            bArr[i3 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                                            i3 += 4;
                                            bArr[i11] = (byte) ((codePoint & 63) | 128);
                                            i7 = i10;
                                        } else {
                                            i7 = i10;
                                        }
                                    }
                                    throw new ajv(i7 - 1, length);
                                }
                                bArr[i3] = (byte) ((cCharAt >>> '\f') | 480);
                                int i12 = i3 + 2;
                                bArr[i3 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                                i3 += 3;
                                bArr[i12] = (byte) ((cCharAt & '?') | 128);
                            }
                            i7++;
                        }
                        return i3;
                    }
                    bArr[i8] = (byte) cCharAt2;
                    i7++;
                }
                if (i7 == length) {
                    return i + length;
                }
                i3 = i + i7;
                while (i7 < length) {
                    cCharAt = str.charAt(i7);
                    if (cCharAt >= 128) {
                        if (cCharAt >= 2048) {
                            if (cCharAt < 55296) {
                                bArr[i3] = (byte) ((cCharAt >>> '\f') | 480);
                                int i13 = i3 + 2;
                                bArr[i3 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                                i3 += 3;
                                bArr[i13] = (byte) ((cCharAt & '?') | 128);
                            } else {
                                bArr[i3] = (byte) ((cCharAt >>> '\f') | 480);
                                int i14 = i3 + 2;
                                bArr[i3 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                                i3 += 3;
                                bArr[i14] = (byte) ((cCharAt & '?') | 128);
                            }
                        } else if (cCharAt < 55296) {
                            bArr[i3] = (byte) ((cCharAt >>> '\f') | 480);
                            int i15 = i3 + 2;
                            bArr[i3 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                            i3 += 3;
                            bArr[i15] = (byte) ((cCharAt & '?') | 128);
                        } else {
                            bArr[i3] = (byte) ((cCharAt >>> '\f') | 480);
                            int i16 = i3 + 2;
                            bArr[i3 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                            i3 += 3;
                            bArr[i16] = (byte) ((cCharAt & '?') | 128);
                        }
                    } else if (cCharAt >= 2048) {
                        if (cCharAt < 55296) {
                            bArr[i3] = (byte) ((cCharAt >>> '\f') | 480);
                            int i17 = i3 + 2;
                            bArr[i3 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                            i3 += 3;
                            bArr[i17] = (byte) ((cCharAt & '?') | 128);
                        } else {
                            bArr[i3] = (byte) ((cCharAt >>> '\f') | 480);
                            int i18 = i3 + 2;
                            bArr[i3 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                            i3 += 3;
                            bArr[i18] = (byte) ((cCharAt & '?') | 128);
                        }
                    } else if (cCharAt < 55296) {
                        bArr[i3] = (byte) ((cCharAt >>> '\f') | 480);
                        int i19 = i3 + 2;
                        bArr[i3 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                        i3 += 3;
                        bArr[i19] = (byte) ((cCharAt & '?') | 128);
                    } else {
                        bArr[i3] = (byte) ((cCharAt >>> '\f') | 480);
                        int i110 = i3 + 2;
                        bArr[i3 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                        i3 += 3;
                        bArr[i110] = (byte) ((cCharAt & '?') | 128);
                    }
                    i7++;
                }
                return i3;
            default:
                long j3 = i;
                long j4 = ((long) i2) + j3;
                int length2 = str.length();
                if (length2 <= i2 && bArr.length - i2 >= i) {
                    int i20 = 0;
                    while (true) {
                        j = 1;
                        if (i20 < length2 && (cCharAt3 = str.charAt(i20)) < 128) {
                            j8v.j(bArr, (byte) cCharAt3, j3);
                            i20++;
                            j3 = 1 + j3;
                        }
                    }
                    if (i20 != length2) {
                        while (i20 < length2) {
                            char cCharAt5 = str.charAt(i20);
                            if (cCharAt5 < 128 && j3 < j4) {
                                j8v.j(bArr, (byte) cCharAt5, j3);
                                j2 = j;
                                j3 += j;
                            } else if (cCharAt5 >= c || j3 > j4 - 2) {
                                j2 = j;
                                if ((cCharAt5 < 55296 || c2 < cCharAt5) && j3 <= j4 - 3) {
                                    j8v.j(bArr, (byte) ((cCharAt5 >>> '\f') | 480), j3);
                                    long j5 = j3 + 2;
                                    j8v.j(bArr, (byte) (((cCharAt5 >>> 6) & 63) | 128), j3 + j2);
                                    j3 += 3;
                                    j8v.j(bArr, (byte) ((cCharAt5 & '?') | 128), j5);
                                } else {
                                    if (j3 <= j4 - 4) {
                                        int i21 = i20 + 1;
                                        if (i21 != length2) {
                                            char cCharAt6 = str.charAt(i21);
                                            if (Character.isSurrogatePair(cCharAt5, cCharAt6)) {
                                                int codePoint2 = Character.toCodePoint(cCharAt5, cCharAt6);
                                                j8v.j(bArr, (byte) ((codePoint2 >>> 18) | 240), j3);
                                                j8v.j(bArr, (byte) (((codePoint2 >>> 12) & 63) | 128), j3 + j2);
                                                long j6 = j3 + 3;
                                                j8v.j(bArr, (byte) (((codePoint2 >>> 6) & 63) | 128), j3 + 2);
                                                j3 += 4;
                                                j8v.j(bArr, (byte) ((codePoint2 & 63) | 128), j6);
                                                i20 = i21;
                                            } else {
                                                i20 = i21;
                                            }
                                        }
                                        throw new ajv(i20 - 1, length2);
                                    }
                                    if (55296 <= cCharAt5 && cCharAt5 <= 57343 && ((i5 = i20 + 1) == length2 || !Character.isSurrogatePair(cCharAt5, str.charAt(i5)))) {
                                        throw new ajv(i20, length2);
                                    }
                                    wsu.k(cCharAt5, j3);
                                }
                            } else {
                                j2 = j;
                                long j7 = j3 + j2;
                                j8v.j(bArr, (byte) ((cCharAt5 >>> 6) | 960), j3);
                                j3 += 2;
                                j8v.j(bArr, (byte) ((cCharAt5 & '?') | 128), j7);
                            }
                            i20++;
                            j = j2;
                            c = 2048;
                            c2 = 57343;
                        }
                    }
                    return (int) j3;
                }
                wsu.j(str.charAt(length2 - 1), i + i2);
                return 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:106:0x00cd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:107:0x005d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:108:0x0078 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:109:0x0066 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:110:0x00cd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:111:0x009f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:112:0x007d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:117:0x0064 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:0x007a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:119:0x00a4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:120:0x00cd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:121:0x00cd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:122:0x00cd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:123:0x00cd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:125:0x0043 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x0060  */
    /* JADX WARN: Code duplicated, block: B:29:0x0069  */
    /* JADX WARN: Code duplicated, block: B:31:0x006d  */
    /* JADX WARN: Code duplicated, block: B:34:0x0076  */
    /* JADX WARN: Code duplicated, block: B:39:0x0082  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:53:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:55:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:57:0x00c4  */
    @Override // defpackage.viv
    public final int o(byte[] bArr, int i, int i2) {
        long j;
        int i3;
        int i4;
        long j2;
        byte bF;
        long j3;
        byte bF2;
        long j4;
        int i5 = i;
        switch (this.a) {
            case 0:
                break;
            default:
                if ((i5 | i2 | (bArr.length - i2)) >= 0) {
                    long j5 = i5;
                    int i6 = (int) (((long) i2) - j5);
                    if (i6 < 16) {
                        j = 1;
                        i3 = 0;
                    } else {
                        long j6 = j5;
                        j = 1;
                        i3 = 0;
                        while (true) {
                            if (i3 < i6) {
                                long j7 = j6 + 1;
                                if (j8v.f(j6, bArr) >= 0) {
                                    i3++;
                                    j6 = j7;
                                }
                            } else {
                                i3 = i6;
                            }
                        }
                    }
                    int i7 = i6 - i3;
                    long j8 = j5 + ((long) i3);
                    while (true) {
                        byte b = 0;
                        while (i7 > 0) {
                            long j9 = j8 + j;
                            byte bF3 = j8v.f(j8, bArr);
                            if (bF3 >= 0) {
                                i7--;
                                b = bF3;
                                j8 = j9;
                            } else {
                                b = bF3;
                                j8 = j9;
                                if (i7 == 0) {
                                    i4 = i7 - 1;
                                    if (b < -32) {
                                        if (i4 == 0) {
                                            return b;
                                        }
                                        i7 -= 2;
                                        if (b >= -62) {
                                            j2 = j8 + j;
                                            if (j8v.f(j8, bArr) > -65) {
                                                j8 = j2;
                                            }
                                        }
                                        return -1;
                                    }
                                    if (b < -16) {
                                        if (i4 < 2) {
                                            return v(j8, bArr, b, i4);
                                        }
                                        i7 -= 3;
                                        long j10 = j8 + j;
                                        bF = j8v.f(j8, bArr);
                                        if (bF > -65 && ((b != -32 || bF >= -96) && (b != -19 || bF < -96))) {
                                            j8 += 2;
                                            if (j8v.f(j10, bArr) > -65) {
                                            }
                                        }
                                        return -1;
                                    }
                                    if (i4 < 3) {
                                        return v(j8, bArr, b, i4);
                                    }
                                    i7 -= 4;
                                    j3 = j8 + j;
                                    bF2 = j8v.f(j8, bArr);
                                    if (bF2 <= -65) {
                                        if ((((bF2 + 112) + (b << 28)) >> 30) == 0) {
                                            j4 = j8 + 2;
                                            if (j8v.f(j3, bArr) <= -65) {
                                                j8 += 3;
                                                if (j8v.f(j4, bArr) > -65) {
                                                }
                                            }
                                        }
                                    }
                                    return -1;
                                }
                            }
                        }
                        if (i7 == 0) {
                            i4 = i7 - 1;
                            if (b < -32) {
                                if (i4 == 0) {
                                    return b;
                                }
                                i7 -= 2;
                                if (b >= -62) {
                                    j2 = j8 + j;
                                    if (j8v.f(j8, bArr) > -65) {
                                        j8 = j2;
                                    }
                                }
                                return -1;
                            }
                            if (b < -16) {
                                if (i4 < 2) {
                                    return v(j8, bArr, b, i4);
                                }
                                i7 -= 3;
                                long j11 = j8 + j;
                                bF = j8v.f(j8, bArr);
                                if (bF > -65) {
                                }
                                return -1;
                            }
                            if (i4 < 3) {
                                return v(j8, bArr, b, i4);
                            }
                            i7 -= 4;
                            j3 = j8 + j;
                            bF2 = j8v.f(j8, bArr);
                            if (bF2 <= -65) {
                                if ((((bF2 + 112) + (b << 28)) >> 30) == 0) {
                                    j4 = j8 + 2;
                                    if (j8v.f(j3, bArr) <= -65) {
                                        j8 += 3;
                                        if (j8v.f(j4, bArr) > -65) {
                                        }
                                    }
                                }
                            }
                            return -1;
                        }
                    }
                } else {
                    opp.o("Array length=%d, index=%d, limit=%d", new Object[]{Integer.valueOf(bArr.length), Integer.valueOf(i5), Integer.valueOf(i2)});
                }
                return 0;
        }
        while (i5 < i2 && bArr[i5] >= 0) {
            i5++;
        }
        if (i5 < i2) {
            while (i5 < i2) {
                int i8 = i5 + 1;
                byte b2 = bArr[i5];
                if (b2 < 0) {
                    if (b2 < -32) {
                        if (i8 >= i2) {
                            return b2;
                        }
                        if (b2 >= -62) {
                            i5 += 2;
                            if (bArr[i8] > -65) {
                            }
                        }
                        return -1;
                    }
                    if (b2 < -16) {
                        if (i8 >= i2 - 1) {
                            return djv.a(bArr, i8, i2);
                        }
                        int i9 = i5 + 2;
                        byte b3 = bArr[i8];
                        if (b3 <= -65 && ((b2 != -32 || b3 >= -96) && (b2 != -19 || b3 < -96))) {
                            i5 += 3;
                            if (bArr[i9] > -65) {
                            }
                        }
                        return -1;
                    }
                    if (i8 >= i2 - 2) {
                        return djv.a(bArr, i8, i2);
                    }
                    int i10 = i5 + 2;
                    byte b4 = bArr[i8];
                    if (b4 <= -65) {
                        if ((((b4 + 112) + (b2 << 28)) >> 30) == 0) {
                            int i11 = i5 + 3;
                            if (bArr[i10] <= -65) {
                                i5 += 4;
                                if (bArr[i11] > -65) {
                                }
                            }
                        }
                    }
                    return -1;
                }
                i5 = i8;
            }
        }
        return 0;
    }
}
