package defpackage;

import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes3.dex */
public final class dn4 {
    public final /* synthetic */ int a;
    public byte[] b;
    public int c;
    public int d;
    public int e;

    public dn4(int i, int i2) {
        this.a = 0;
        this.c = i;
        this.d = i2;
        this.b = new byte[(i2 * 2) - 1];
        this.e = 0;
    }

    public void a() {
        int i;
        int i2;
        switch (this.a) {
            case 1:
                int i3 = this.c;
                nx1.y(i3 >= 0 && (i3 < (i = this.e) || (i3 == i && this.d == 0)));
                break;
            default:
                int i4 = this.d;
                nx1.y(i4 >= 0 && (i4 < (i2 = this.c) || (i4 == i2 && this.e == 0)));
                break;
        }
    }

    public int b() {
        return ((this.e - this.c) * 8) - this.d;
    }

    public void c() {
        if (this.d == 0) {
            return;
        }
        this.d = 0;
        this.c++;
        a();
    }

    public boolean d(int i) {
        int i2 = this.d;
        int i3 = i / 8;
        int i4 = i2 + i3;
        int i5 = (this.e + i) - (i3 * 8);
        if (i5 > 7) {
            i4++;
            i5 -= 8;
        }
        while (true) {
            i2++;
            if (i2 > i4 || i4 >= this.c) {
                break;
            }
            if (r(i2)) {
                i4++;
                i2 += 2;
            }
        }
        int i6 = this.c;
        return i4 < i6 || (i4 == i6 && i5 == 0);
    }

    public boolean e() {
        int i = this.d;
        int i2 = this.e;
        int i3 = 0;
        while (this.d < this.c && !h()) {
            i3++;
        }
        boolean z = this.d == this.c;
        this.d = i;
        this.e = i2;
        return !z && d((i3 * 2) + 1);
    }

    public int f() {
        nx1.y(this.d == 0);
        return this.c;
    }

    public int g() {
        return (this.c * 8) + this.d;
    }

    public boolean h() {
        switch (this.a) {
            case 1:
                boolean z = (this.b[this.c] & (128 >> this.d)) != 0;
                s();
                return z;
            case 2:
                boolean z2 = (this.b[this.d] & (128 >> this.e)) != 0;
                s();
                return z2;
            default:
                boolean z3 = (((this.b[this.d] & 255) >> this.e) & 1) == 1;
                t(1);
                return z3;
        }
    }

    public int i(int i) {
        switch (this.a) {
            case 1:
                if (i == 0) {
                    return 0;
                }
                this.d += i;
                int i2 = 0;
                while (true) {
                    int i3 = this.d;
                    if (i3 <= 8) {
                        byte[] bArr = this.b;
                        int i4 = this.c;
                        int i5 = ((-1) >>> (32 - i)) & (i2 | ((255 & bArr[i4]) >> (8 - i3)));
                        if (i3 == 8) {
                            this.d = 0;
                            this.c = i4 + 1;
                        }
                        a();
                        return i5;
                    }
                    int i6 = i3 - 8;
                    this.d = i6;
                    byte[] bArr2 = this.b;
                    int i7 = this.c;
                    this.c = i7 + 1;
                    i2 |= (bArr2[i7] & 255) << i6;
                }
                break;
            case 2:
                this.e += i;
                int i8 = 0;
                while (true) {
                    int i9 = this.e;
                    int i10 = 2;
                    if (i9 <= 8) {
                        byte[] bArr3 = this.b;
                        int i11 = this.d;
                        int i12 = ((-1) >>> (32 - i)) & (i8 | ((255 & bArr3[i11]) >> (8 - i9)));
                        if (i9 == 8) {
                            this.e = 0;
                            this.d = i11 + (r(i11 + 1) ? 2 : 1);
                        }
                        a();
                        return i12;
                    }
                    int i13 = i9 - 8;
                    this.e = i13;
                    byte[] bArr4 = this.b;
                    int i14 = this.d;
                    i8 |= (bArr4[i14] & 255) << i13;
                    if (!r(i14 + 1)) {
                        i10 = 1;
                    }
                    this.d = i14 + i10;
                }
                break;
            default:
                int i15 = this.d;
                int iMin = Math.min(i, 8 - this.e);
                byte[] bArr5 = this.b;
                int i16 = i15 + 1;
                int i17 = ((bArr5[i15] & 255) >> this.e) & (KotlinVersion.MAX_COMPONENT_VALUE >> (8 - iMin));
                while (iMin < i) {
                    i17 |= (bArr5[i16] & 255) << iMin;
                    iMin += 8;
                    i16++;
                }
                int i18 = i17 & ((-1) >>> (32 - i));
                t(i);
                return i18;
        }
    }

    public void j(int i, byte[] bArr) {
        int i2 = i >> 3;
        for (int i3 = 0; i3 < i2; i3++) {
            byte[] bArr2 = this.b;
            int i4 = this.c;
            int i5 = i4 + 1;
            this.c = i5;
            byte b = bArr2[i4];
            int i6 = this.d;
            byte b2 = (byte) (b << i6);
            bArr[i3] = b2;
            bArr[i3] = (byte) (((255 & bArr2[i5]) >> (8 - i6)) | b2);
        }
        int i7 = i & 7;
        if (i7 == 0) {
            return;
        }
        byte b3 = (byte) (bArr[i2] & (KotlinVersion.MAX_COMPONENT_VALUE >> i7));
        bArr[i2] = b3;
        int i8 = this.d;
        if (i8 + i7 > 8) {
            byte[] bArr3 = this.b;
            int i9 = this.c;
            this.c = i9 + 1;
            bArr[i2] = (byte) (b3 | ((bArr3[i9] & 255) << i8));
            this.d = i8 - 8;
        }
        int i10 = this.d + i7;
        this.d = i10;
        byte[] bArr4 = this.b;
        int i11 = this.c;
        bArr[i2] = (byte) (((byte) (((255 & bArr4[i11]) >> (8 - i10)) << (8 - i7))) | bArr[i2]);
        if (i10 == 8) {
            this.d = 0;
            this.c = i11 + 1;
        }
        a();
    }

    public long k(int i) {
        if (i <= 32) {
            int i2 = i(i);
            int i3 = wjv.a;
            return ((long) i2) & 4294967295L;
        }
        int i4 = i(i - 32);
        int i5 = i(32);
        int i6 = wjv.a;
        return (((long) i5) & 4294967295L) | ((((long) i4) & 4294967295L) << 32);
    }

    public void l(int i, byte[] bArr) {
        nx1.y(this.d == 0);
        System.arraycopy(this.b, this.c, bArr, 0, i);
        this.c += i;
        a();
    }

    public int m() {
        int i = 0;
        while (!h()) {
            i++;
        }
        return ((1 << i) - 1) + (i > 0 ? i(i) : 0);
    }

    public int n() {
        int iM = m();
        return ((iM + 1) / 2) * (iM % 2 == 0 ? -1 : 1);
    }

    public void o(int i, byte[] bArr) {
        this.b = bArr;
        this.c = 0;
        this.d = 0;
        this.e = i;
    }

    public void p(x8l x8lVar) {
        o(x8lVar.c, x8lVar.a);
        q(x8lVar.b * 8);
    }

    public void q(int i) {
        int i2 = i / 8;
        this.c = i2;
        this.d = i - (i2 * 8);
        a();
    }

    public boolean r(int i) {
        if (2 > i || i >= this.c) {
            return false;
        }
        byte[] bArr = this.b;
        return bArr[i] == 3 && bArr[i + (-2)] == 0 && bArr[i - 1] == 0;
    }

    public void s() {
        switch (this.a) {
            case 1:
                int i = this.d + 1;
                this.d = i;
                if (i == 8) {
                    this.d = 0;
                    this.c++;
                }
                a();
                break;
            default:
                int i2 = this.e + 1;
                this.e = i2;
                if (i2 == 8) {
                    this.e = 0;
                    int i3 = this.d;
                    this.d = i3 + (r(i3 + 1) ? 2 : 1);
                }
                a();
                break;
        }
    }

    public void t(int i) {
        int i2;
        switch (this.a) {
            case 1:
                int i3 = i / 8;
                int i4 = this.c + i3;
                this.c = i4;
                int i5 = (i - (i3 * 8)) + this.d;
                this.d = i5;
                if (i5 > 7) {
                    this.c = i4 + 1;
                    this.d = i5 - 8;
                }
                a();
                break;
            case 2:
                int i6 = this.d;
                int i7 = i / 8;
                int i8 = i6 + i7;
                this.d = i8;
                int i9 = (i - (i7 * 8)) + this.e;
                this.e = i9;
                if (i9 > 7) {
                    this.d = i8 + 1;
                    this.e = i9 - 8;
                }
                while (true) {
                    i6++;
                    if (i6 > this.d) {
                        a();
                        break;
                    } else if (r(i6)) {
                        this.d++;
                        i6 += 2;
                    }
                }
                break;
            default:
                int i10 = i / 8;
                int i11 = this.d + i10;
                this.d = i11;
                int i12 = (i - (i10 * 8)) + this.e;
                this.e = i12;
                boolean z = true;
                if (i12 > 7) {
                    this.d = i11 + 1;
                    this.e = i12 - 8;
                }
                int i13 = this.d;
                if (i13 < 0 || (i13 >= (i2 = this.c) && (i13 != i2 || this.e != 0))) {
                    z = false;
                }
                nx1.y(z);
                break;
        }
    }

    public void u(int i) {
        nx1.y(this.d == 0);
        this.c += i;
        a();
    }

    public dn4(byte[] bArr) {
        this.a = 3;
        this.b = bArr;
        this.c = bArr.length;
    }

    public dn4(byte[] bArr, int i, int i2) {
        this.a = 2;
        this.b = bArr;
        this.d = i;
        this.c = i2;
        this.e = 0;
        a();
    }

    public dn4(byte[] bArr, int i) {
        this.a = 1;
        this.b = bArr;
        this.e = i;
    }

    public dn4() {
        this.a = 1;
        this.b = wjv.c;
    }
}
