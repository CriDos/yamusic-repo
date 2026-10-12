package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class h03 {
    public static final byte[] f = {13, 10};
    public static final byte[] g = {65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 43, 47};
    public static final byte[] h = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 62, -1, 62, -1, 63, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, -1, -1, -1, -1, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -1, -1, -1, -1, 63, -1, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51};
    public int a;
    public int b;
    public int c;
    public final Object d;
    public Serializable e;

    /* JADX WARN: Type inference failed for: r8v5, types: [byte[], java.io.Serializable, java.lang.Object] */
    public h03(int i, byte[] bArr) {
        int length = bArr.length;
        this.a = (i <= 0 || length <= 0) ? 0 : (i / 4) * 4;
        this.b = length;
        for (byte b : bArr) {
            if (61 == b || (b >= 0 && b < 123 && h[b] != -1)) {
                c.x(lo5.o("lineSeparator must not contain base64 characters: [", new String(bArr, gs4.a), "]"));
                throw null;
            }
        }
        if (i > 0) {
            this.c = bArr.length + 4;
            ?? r8 = new byte[bArr.length];
            this.e = r8;
            System.arraycopy(bArr, 0, r8, 0, bArr.length);
        } else {
            this.c = 4;
            this.e = null;
        }
        this.d = g;
    }

    public static String b(byte[] bArr) {
        if (bArr != null && bArr.length != 0) {
            int i = 0;
            h03 h03Var = new h03(0, f);
            long length = ((long) ((bArr.length + 2) / 3)) * 4;
            int i2 = h03Var.a;
            if (i2 > 0) {
                long j = i2;
                length += (((length + j) - 1) / j) * ((long) h03Var.b);
            }
            if (length > 2147483647L) {
                c.x(aui.k(length, "Input array too big, the output array would be bigger (", ") than the specified maximum size of 2147483647"));
                return null;
            }
            if (bArr.length != 0) {
                b43 b43Var = new b43(i);
                h03Var.a(bArr, bArr.length, b43Var);
                h03Var.a(bArr, -1, b43Var);
                int i3 = b43Var.c - b43Var.d;
                byte[] bArr2 = new byte[i3];
                if (((byte[]) b43Var.h) != null) {
                    int iMin = Math.min(i3, i3);
                    System.arraycopy((byte[]) b43Var.h, b43Var.d, bArr2, 0, iMin);
                    int i4 = b43Var.d + iMin;
                    b43Var.d = i4;
                    if (i4 >= b43Var.c) {
                        b43Var.h = null;
                    }
                }
                bArr = bArr2;
            }
        }
        Charset charset = gs4.a;
        if (bArr == null) {
            return null;
        }
        return new String(bArr, charset);
    }

    public static byte[] c(int i, b43 b43Var) {
        byte[] bArr = (byte[]) b43Var.h;
        if (bArr != null && bArr.length >= b43Var.c + i) {
            return bArr;
        }
        if (bArr == null) {
            b43Var.h = new byte[RemoteCameraConfig.Notification.ID];
            b43Var.c = 0;
            b43Var.d = 0;
        } else {
            byte[] bArr2 = new byte[bArr.length * 2];
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
            b43Var.h = bArr2;
        }
        return (byte[]) b43Var.h;
    }

    public void a(byte[] bArr, int i, b43 b43Var) {
        int i2 = this.c;
        byte[] bArr2 = (byte[]) this.d;
        int i3 = this.a;
        byte[] bArr3 = (byte[]) this.e;
        if (b43Var.f) {
            return;
        }
        if (i >= 0) {
            int i4 = 0;
            int i5 = 0;
            while (i4 < i) {
                byte[] bArrC = c(i2, b43Var);
                int i6 = (b43Var.g + 1) % 3;
                b43Var.g = i6;
                int i7 = i5 + 1;
                int i8 = bArr[i5];
                if (i8 < 0) {
                    i8 += 256;
                }
                int i9 = (b43Var.b << 8) + i8;
                b43Var.b = i9;
                if (i6 == 0) {
                    int i10 = b43Var.c;
                    int i11 = i10 + 1;
                    b43Var.c = i11;
                    bArrC[i10] = bArr2[(i9 >> 18) & 63];
                    int i12 = i10 + 2;
                    b43Var.c = i12;
                    bArrC[i11] = bArr2[(i9 >> 12) & 63];
                    int i13 = i10 + 3;
                    b43Var.c = i13;
                    bArrC[i12] = bArr2[(i9 >> 6) & 63];
                    int i14 = i10 + 4;
                    b43Var.c = i14;
                    bArrC[i13] = bArr2[i9 & 63];
                    int i15 = b43Var.e + 4;
                    b43Var.e = i15;
                    if (i3 > 0 && i3 <= i15) {
                        System.arraycopy(bArr3, 0, bArrC, i14, bArr3.length);
                        b43Var.c += bArr3.length;
                        b43Var.e = 0;
                    }
                }
                i4++;
                i5 = i7;
            }
            return;
        }
        b43Var.f = true;
        if (b43Var.g == 0 && i3 == 0) {
            return;
        }
        byte[] bArrC2 = c(i2, b43Var);
        int i16 = b43Var.c;
        int i17 = b43Var.g;
        if (i17 != 0) {
            byte[] bArr4 = g;
            if (i17 == 1) {
                int i18 = i16 + 1;
                b43Var.c = i18;
                int i19 = b43Var.b;
                bArrC2[i16] = bArr2[(i19 >> 2) & 63];
                int i20 = i16 + 2;
                b43Var.c = i20;
                bArrC2[i18] = bArr2[(i19 << 4) & 63];
                if (bArr2 == bArr4) {
                    int i21 = i16 + 3;
                    b43Var.c = i21;
                    bArrC2[i20] = 61;
                    b43Var.c = i16 + 4;
                    bArrC2[i21] = 61;
                }
            } else {
                if (i17 != 2) {
                    f9e.r(b43Var.g, "Impossible modulus ");
                    return;
                }
                int i22 = i16 + 1;
                b43Var.c = i22;
                int i23 = b43Var.b;
                bArrC2[i16] = bArr2[(i23 >> 10) & 63];
                int i24 = i16 + 2;
                b43Var.c = i24;
                bArrC2[i22] = bArr2[(i23 >> 4) & 63];
                int i25 = i16 + 3;
                b43Var.c = i25;
                bArrC2[i24] = bArr2[(i23 << 2) & 63];
                if (bArr2 == bArr4) {
                    b43Var.c = i16 + 4;
                    bArrC2[i25] = 61;
                }
            }
        }
        int i26 = b43Var.e;
        int i27 = b43Var.c;
        int i28 = (i27 - i16) + i26;
        b43Var.e = i28;
        if (i3 <= 0 || i28 <= 0) {
            return;
        }
        System.arraycopy(bArr3, 0, bArrC2, i27, bArr3.length);
        b43Var.c += bArr3.length;
    }

    public void d() {
        int i = this.c;
        this.c = i == Integer.MIN_VALUE ? this.a : i + this.b;
        this.e = ((String) this.d) + this.c;
    }

    /* JADX WARN: Type inference failed for: r2v8, types: [java.io.Serializable, java.lang.Object, rie[]] */
    public void e(rie rieVar) {
        int i;
        int i2 = rieVar.c;
        if (i2 > 4096) {
            Arrays.fill((rie[]) this.e, (Object) null);
            this.b = ((rie[]) this.e).length - 1;
            this.a = 0;
            this.c = 0;
            return;
        }
        int i3 = (this.c + i2) - 4096;
        if (i3 > 0) {
            int length = ((rie[]) this.e).length - 1;
            int i4 = 0;
            while (true) {
                i = this.b;
                if (length < i || i3 <= 0) {
                    break;
                }
                int i5 = ((rie[]) this.e)[length].c;
                i3 -= i5;
                this.c -= i5;
                this.a--;
                i4++;
                length--;
            }
            rie[] rieVarArr = (rie[]) this.e;
            int i6 = i + 1;
            System.arraycopy(rieVarArr, i6, rieVarArr, i6 + i4, this.a);
            this.b += i4;
        }
        int i7 = this.a + 1;
        rie[] rieVarArr2 = (rie[]) this.e;
        if (i7 > rieVarArr2.length) {
            ?? r2 = new rie[rieVarArr2.length * 2];
            System.arraycopy(rieVarArr2, 0, r2, rieVarArr2.length, rieVarArr2.length);
            this.b = ((rie[]) this.e).length - 1;
            this.e = r2;
        }
        int i8 = this.b;
        this.b = i8 - 1;
        ((rie[]) this.e)[i8] = rieVar;
        this.a++;
        this.c += i2;
    }

    public void f() {
        if (this.c != Integer.MIN_VALUE) {
            return;
        }
        c.p("generateNewId() must be called before retrieving ids.");
    }

    public void g(t04 t04Var) {
        h(t04Var.d(), 127, 0);
        ((av3) this.d).L0(t04Var);
    }

    public void h(int i, int i2, int i3) {
        av3 av3Var = (av3) this.d;
        if (i < i2) {
            av3Var.M0(i | i3);
            return;
        }
        av3Var.M0(i3 | i2);
        int i4 = i - i2;
        while (i4 >= 128) {
            av3Var.M0(128 | (i4 & 127));
            i4 >>>= 7;
        }
        av3Var.M0(i4);
    }

    public h03(int i, int i2, int i3) {
        String strH;
        if (i == Integer.MIN_VALUE) {
            strH = "";
        } else {
            strH = y55.h(i, "/");
        }
        this.d = strH;
        this.a = i2;
        this.b = i3;
        this.c = Integer.MIN_VALUE;
        this.e = "";
    }

    public h03(int i, int i2) {
        this(Integer.MIN_VALUE, i, i2);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.io.Serializable, rie[]] */
    public h03(av3 av3Var) {
        this.e = new rie[8];
        this.b = 7;
        this.d = av3Var;
    }
}
