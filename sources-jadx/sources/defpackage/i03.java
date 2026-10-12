package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes3.dex */
public abstract class i03 {
    public static final Charset a = Charset.forName("UTF-8");

    /* JADX WARN: Code duplicated, block: B:37:0x00b9  */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00e2, code lost:
    
        if (r7 != 4) goto L58;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] a(String str) {
        byte[] bytes = str.getBytes(a);
        int length = bytes.length;
        int i = (length * 3) / 4;
        byte[] bArr = new byte[i];
        int[] iArr = g03.p;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (i2 < length) {
            if (i3 == 0) {
                while (true) {
                    int i6 = i2 + 4;
                    if (i6 > length || (i4 = (iArr[bytes[i2] & 255] << 18) | (iArr[bytes[i2 + 1] & 255] << 12) | (iArr[bytes[i2 + 2] & 255] << 6) | iArr[bytes[i2 + 3] & 255]) < 0) {
                        break;
                    }
                    bArr[i5 + 2] = (byte) i4;
                    bArr[i5 + 1] = (byte) (i4 >> 8);
                    bArr[i5] = (byte) (i4 >> 16);
                    i5 += 3;
                    i2 = i6;
                }
                if (i2 >= length) {
                    break;
                }
                c.x("bad base-64");
                return null;
            }
            int i7 = i2 + 1;
            int i8 = iArr[bytes[i2] & 255];
            if (i3 != 0) {
                if (i3 == 1) {
                    if (i8 >= 0) {
                        i8 |= i4 << 6;
                    } else if (i8 != -1) {
                        c.x("bad base-64");
                        return null;
                    }
                    i2 = i7;
                } else if (i3 == 2) {
                    if (i8 >= 0) {
                        i8 |= i4 << 6;
                    } else if (i8 == -2) {
                        bArr[i5] = (byte) (i4 >> 4);
                        i3 = 4;
                        i5++;
                    } else if (i8 != -1) {
                        c.x("bad base-64");
                        return null;
                    }
                    i2 = i7;
                } else if (i3 == 3) {
                    if (i8 >= 0) {
                        i8 |= i4 << 6;
                        bArr[i5 + 2] = (byte) i8;
                        bArr[i5 + 1] = (byte) (i8 >> 8);
                        bArr[i5] = (byte) (i8 >> 16);
                        i5 += 3;
                        i3 = 0;
                    } else if (i8 == -2) {
                        bArr[i5 + 1] = (byte) (i4 >> 2);
                        bArr[i5] = (byte) (i4 >> 10);
                        i5 += 2;
                        i3 = 5;
                    } else if (i8 != -1) {
                        c.x("bad base-64");
                        return null;
                    }
                    i2 = i7;
                } else if (i3 == 4) {
                    if (i8 == -2) {
                        i3++;
                    } else if (i8 != -1) {
                        c.x("bad base-64");
                        return null;
                    }
                    i2 = i7;
                } else {
                    if (i3 == 5 && i8 != -1) {
                        c.x("bad base-64");
                        return null;
                    }
                    i2 = i7;
                }
                i3++;
            } else {
                if (i8 >= 0) {
                    i3++;
                } else if (i8 != -1) {
                    c.x("bad base-64");
                    return null;
                }
                i2 = i7;
            }
            i4 = i8;
            i2 = i7;
        }
        if (i3 != 1) {
            if (i3 == 2) {
                bArr[i5] = (byte) (i4 >> 4);
                i5++;
            } else if (i3 == 3) {
                int i9 = i5 + 1;
                bArr[i5] = (byte) (i4 >> 10);
                i5 += 2;
                bArr[i9] = (byte) (i4 >> 2);
            }
            if (i5 == i) {
                return bArr;
            }
            byte[] bArr2 = new byte[i5];
            System.arraycopy(bArr, 0, bArr2, 0, i5);
            return bArr2;
        }
        c.x("bad base-64");
        return null;
    }

    public static byte[] b(byte[] bArr) {
        int length = bArr.length;
        byte[] bArr2 = g03.q;
        int i = (length / 3) * 4;
        if (length % 3 > 0) {
            i += 4;
        }
        byte[] bArr3 = new byte[i];
        int i2 = 0;
        int i3 = 0;
        int i4 = -1;
        while (true) {
            int i5 = i2 + 3;
            if (i5 > length) {
                break;
            }
            int i6 = (bArr[i2 + 2] & 255) | ((bArr[i2] & 255) << 16) | ((bArr[i2 + 1] & 255) << 8);
            bArr3[i3] = bArr2[(i6 >> 18) & 63];
            bArr3[i3 + 1] = bArr2[(i6 >> 12) & 63];
            bArr3[i3 + 2] = bArr2[(i6 >> 6) & 63];
            bArr3[i3 + 3] = bArr2[i6 & 63];
            int i7 = i3 + 4;
            i4--;
            if (i4 == 0) {
                i3 += 5;
                bArr3[i7] = 10;
                i4 = 19;
            } else {
                i3 = i7;
            }
            i2 = i5;
        }
        if (i2 == length - 1) {
            int i8 = (bArr[i2] & 255) << 4;
            bArr3[i3] = bArr2[(i8 >> 6) & 63];
            bArr3[i3 + 1] = bArr2[i8 & 63];
            bArr3[i3 + 2] = 61;
            bArr3[i3 + 3] = 61;
            return bArr3;
        }
        if (i2 == length - 2) {
            int i9 = ((bArr[i2 + 1] & 255) << 2) | ((bArr[i2] & 255) << 10);
            bArr3[i3] = bArr2[(i9 >> 12) & 63];
            bArr3[i3 + 1] = bArr2[(i9 >> 6) & 63];
            bArr3[i3 + 2] = bArr2[i9 & 63];
            bArr3[i3 + 3] = 61;
        }
        return bArr3;
    }
}
