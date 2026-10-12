package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public abstract class ejv {
    public static final yiv a;

    static {
        a = (k8v.e && k8v.d && !ad0.a()) ? new yiv(1) : new yiv(0);
    }

    public static int a(byte[] bArr, int i, int i2) {
        byte b = bArr[i - 1];
        int i3 = i2 - i;
        if (i3 == 0) {
            if (b > -12) {
                return -1;
            }
            return b;
        }
        if (i3 == 1) {
            return d(b, bArr[i]);
        }
        if (i3 == 2) {
            return e(b, bArr[i], bArr[i + 1]);
        }
        opp.u();
        return 0;
    }

    public static String b(byte[] bArr, int i, int i2) {
        return a.k(bArr, i, i2);
    }

    public static int c(String str) {
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
                                throw new bjv(i, length2);
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

    public static int d(int i, int i2) {
        if (i > -12 || i2 > -65) {
            return -1;
        }
        return i ^ (i2 << 8);
    }

    public static int e(int i, int i2, int i3) {
        if (i > -12 || i2 > -65 || i3 > -65) {
            return -1;
        }
        return (i ^ (i2 << 8)) ^ (i3 << 16);
    }

    /* JADX WARN: Code duplicated, block: B:120:0x00a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:121:0x00be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:122:0x00ab A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:123:0x019d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:124:0x019d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:125:0x00a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:126:0x00e7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:127:0x00c3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:132:0x019d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:133:0x019d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:134:0x019d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:135:0x019d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:136:0x00c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:137:0x00ec A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:139:0x008c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:46:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:65:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:67:0x0105  */
    /* JADX WARN: Code duplicated, block: B:69:0x010d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11, types: [int] */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v2, types: [int] */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v3, types: [int] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7, types: [int] */
    /* JADX WARN: Type inference failed for: r5v8, types: [int] */
    /* JADX WARN: Type inference failed for: r5v9 */
    public static boolean f(byte[] bArr, int i, int i2) {
        boolean z;
        long j;
        int i3;
        long j2;
        int i4;
        long j3;
        byte bG;
        long j4;
        byte bG2;
        long j5;
        int i5 = i;
        ?? A = -1;
        A = -1;
        A = -1;
        A = -1;
        A = -1;
        A = -1;
        A = -1;
        A = -1;
        A = -1;
        A = -1;
        A = -1;
        A = -1;
        A = -1;
        A = -1;
        A = -1;
        A = -1;
        A = -1;
        A = -1;
        A = -1;
        A = -1;
        switch (a.a) {
            case 0:
                z = false;
                while (i5 < i2 && bArr[i5] >= 0) {
                    i5++;
                }
                if (i5 < i2) {
                    while (i5 < i2) {
                        int i6 = i5 + 1;
                        byte b = bArr[i5];
                        if (b < 0) {
                            if (b < -32) {
                                if (i6 >= i2) {
                                    A = b;
                                    break;
                                } else if (b < -62) {
                                    break;
                                } else {
                                    i5 += 2;
                                    if (bArr[i6] > -65) {
                                        break;
                                    }
                                }
                            } else if (b >= -16) {
                                if (i6 >= i2 - 2) {
                                    A = a(bArr, i6, i2);
                                    break;
                                } else {
                                    int i7 = i5 + 2;
                                    byte b2 = bArr[i6];
                                    if (b2 > -65) {
                                        break;
                                    } else {
                                        if ((((b2 + 112) + (b << 28)) >> 30) != 0) {
                                            break;
                                        } else {
                                            int i8 = i5 + 3;
                                            if (bArr[i7] > -65) {
                                                break;
                                            } else {
                                                i5 += 4;
                                                if (bArr[i8] > -65) {
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                }
                            } else if (i6 >= i2 - 1) {
                                A = a(bArr, i6, i2);
                                break;
                            } else {
                                int i9 = i5 + 2;
                                byte b3 = bArr[i6];
                                if (b3 > -65 || ((b == -32 && b3 < -96) || (b == -19 && b3 >= -96))) {
                                    break;
                                } else {
                                    i5 += 3;
                                    if (bArr[i9] > -65) {
                                        break;
                                    }
                                }
                            }
                        } else {
                            i5 = i6;
                        }
                    }
                    A = z;
                } else {
                    A = z;
                }
                break;
            default:
                if ((i5 | i2 | (bArr.length - i2)) >= 0) {
                    long j6 = i5;
                    int i10 = (int) (((long) i2) - j6);
                    long j7 = 1;
                    if (i10 < 16) {
                        j = j6;
                        j2 = 1;
                        i3 = 0;
                        z = false;
                    } else {
                        int i11 = 8 - (((int) j6) & 7);
                        j = j6;
                        i3 = 0;
                        z = false;
                        long j8 = j;
                        while (true) {
                            if (i3 < i11) {
                                long j9 = j8 + 1;
                                if (k8v.g(j8, bArr) < 0) {
                                    j2 = 1;
                                } else {
                                    i3++;
                                    j8 = j9;
                                }
                            } else {
                                while (true) {
                                    int i12 = i3 + 8;
                                    if (i12 <= i10) {
                                        j2 = j7;
                                        if ((k8v.c.j(k8v.f + j8, bArr) & (-9187201950435737472L)) == 0) {
                                            j8 += 8;
                                            j7 = j2;
                                            i3 = i12;
                                        }
                                    } else {
                                        j2 = j7;
                                    }
                                }
                                while (true) {
                                    if (i3 < i10) {
                                        long j10 = j8 + j2;
                                        if (k8v.g(j8, bArr) >= 0) {
                                            i3++;
                                            j8 = j10;
                                        }
                                    } else {
                                        i3 = i10;
                                    }
                                }
                            }
                        }
                    }
                    int i13 = i10 - i3;
                    long j11 = j + ((long) i3);
                    while (true) {
                        ?? r2 = z;
                        while (i13 > 0) {
                            long j12 = j11 + j2;
                            byte bG3 = k8v.g(j11, bArr);
                            if (bG3 < 0) {
                                j11 = j12;
                                r2 = bG3;
                                if (i13 == 0) {
                                    i4 = i13 - 1;
                                    if (r2 < -32) {
                                        if (i4 == 0) {
                                            i13 -= 2;
                                            if (r2 >= -62) {
                                                j3 = j11 + j2;
                                                if (k8v.g(j11, bArr) > -65) {
                                                    j11 = j3;
                                                }
                                            }
                                        } else {
                                            A = r2;
                                        }
                                        break;
                                    } else if (r2 >= -16) {
                                        if (i4 < 3) {
                                            A = yiv.o(j11, bArr, r2, i4);
                                            break;
                                        } else {
                                            i13 -= 4;
                                            j4 = j11 + j2;
                                            bG2 = k8v.g(j11, bArr);
                                            if (bG2 <= -65) {
                                                break;
                                            } else {
                                                if ((((bG2 + 112) + (r2 << 28)) >> 30) == 0) {
                                                    break;
                                                } else {
                                                    j5 = j11 + 2;
                                                    if (k8v.g(j4, bArr) <= -65) {
                                                        break;
                                                    } else {
                                                        j11 += 3;
                                                        if (k8v.g(j5, bArr) > -65) {
                                                            break;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    } else if (i4 >= 2) {
                                        A = yiv.o(j11, bArr, r2, i4);
                                        break;
                                    } else {
                                        i13 -= 3;
                                        long j13 = j11 + j2;
                                        bG = k8v.g(j11, bArr);
                                        if (bG > -65 || ((r2 == -32 && bG < -96) || (r2 == -19 && bG >= -96))) {
                                            break;
                                        } else {
                                            j11 += 2;
                                            if (k8v.g(j13, bArr) > -65) {
                                                break;
                                            }
                                        }
                                    }
                                }
                            } else {
                                i13--;
                                j11 = j12;
                                r2 = bG3;
                            }
                        }
                        if (i13 == 0) {
                            i4 = i13 - 1;
                            if (r2 < -32) {
                                if (i4 == 0) {
                                    i13 -= 2;
                                    if (r2 >= -62) {
                                        j3 = j11 + j2;
                                        if (k8v.g(j11, bArr) > -65) {
                                            j11 = j3;
                                        }
                                    }
                                } else {
                                    A = r2;
                                }
                                break;
                            } else if (r2 >= -16) {
                                if (i4 >= 2) {
                                    i13 -= 3;
                                    long j14 = j11 + j2;
                                    bG = k8v.g(j11, bArr);
                                    if (bG > -65) {
                                    }
                                } else {
                                    A = yiv.o(j11, bArr, r2, i4);
                                }
                                break;
                            } else if (i4 < 3) {
                                A = yiv.o(j11, bArr, r2, i4);
                                break;
                            } else {
                                i13 -= 4;
                                j4 = j11 + j2;
                                bG2 = k8v.g(j11, bArr);
                                if (bG2 <= -65) {
                                    break;
                                } else {
                                    if ((((bG2 + 112) + (r2 << 28)) >> 30) == 0) {
                                        break;
                                    } else {
                                        j5 = j11 + 2;
                                        if (k8v.g(j4, bArr) <= -65) {
                                            break;
                                        } else {
                                            j11 += 3;
                                            if (k8v.g(j5, bArr) > -65) {
                                                break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    z = false;
                    opp.o("Array length=%d, index=%d, limit=%d", new Object[]{Integer.valueOf(bArr.length), Integer.valueOf(i5), Integer.valueOf(i2)});
                }
                A = z;
                break;
        }
        if (A == 0) {
            return true;
        }
        return z;
    }
}
