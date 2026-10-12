package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class tgf implements flf {
    public final /* synthetic */ int a;
    public int b;
    public Object c;

    public tgf(int i) {
        this.a = i;
        switch (i) {
            case 1:
                break;
            default:
                this.c = new int[10];
                break;
        }
    }

    public void a(int i, int i2) {
        int i3 = i2 + i;
        char[] cArr = (char[]) this.c;
        if (cArr.length <= i3) {
            int i4 = i * 2;
            if (i3 < i4) {
                i3 = i4;
            }
            this.c = Arrays.copyOf(cArr, i3);
        }
    }

    public int b(int i) {
        int i2 = this.b - 1;
        return i2 >= 0 ? ((int[]) this.c)[i2] : i;
    }

    public int c() {
        int[] iArr = (int[]) this.c;
        int i = this.b - 1;
        this.b = i;
        return iArr[i];
    }

    public void d(int i) {
        int[] iArrCopyOf = (int[]) this.c;
        if (this.b >= iArrCopyOf.length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, iArrCopyOf.length * 2);
            this.c = iArrCopyOf;
        }
        int i2 = this.b;
        this.b = i2 + 1;
        iArrCopyOf[i2] = i;
    }

    @Override // defpackage.flf
    public void f(char c) {
        a(this.b, 1);
        char[] cArr = (char[]) this.c;
        int i = this.b;
        this.b = i + 1;
        cArr[i] = c;
    }

    @Override // defpackage.flf
    public void q(String str) {
        byte b;
        str.getClass();
        a(this.b, str.length() + 2);
        char[] cArr = (char[]) this.c;
        int i = this.b;
        int i2 = i + 1;
        cArr[i] = '\"';
        int length = str.length();
        str.getChars(0, length, cArr, i2);
        int i3 = length + i2;
        int i4 = i2;
        while (i4 < i3) {
            char c = cArr[i4];
            byte[] bArr = lzs.b;
            if (c < bArr.length && bArr[c] != 0) {
                int length2 = str.length();
                for (int i5 = i4 - i2; i5 < length2; i5++) {
                    a(i4, 2);
                    char cCharAt = str.charAt(i5);
                    byte[] bArr2 = lzs.b;
                    if (cCharAt >= bArr2.length || (b = bArr2[cCharAt]) == 0) {
                        int i6 = i4 + 1;
                        ((char[]) this.c)[i4] = cCharAt;
                        i4 = i6;
                    } else if (b == 1) {
                        String str2 = lzs.a[cCharAt];
                        str2.getClass();
                        a(i4, str2.length());
                        str2.getChars(0, str2.length(), (char[]) this.c, i4);
                        int length3 = str2.length() + i4;
                        this.b = length3;
                        i4 = length3;
                    } else {
                        char[] cArr2 = (char[]) this.c;
                        cArr2[i4] = '\\';
                        cArr2[i4 + 1] = (char) b;
                        i4 += 2;
                        this.b = i4;
                    }
                }
                a(i4, 1);
                ((char[]) this.c)[i4] = '\"';
                this.b = i4 + 1;
                return;
            }
            i4++;
        }
        cArr[i3] = '\"';
        this.b = i3 + 1;
    }

    @Override // defpackage.flf
    public void r(String str) {
        str.getClass();
        int length = str.length();
        if (length == 0) {
            return;
        }
        a(this.b, length);
        str.getChars(0, str.length(), (char[]) this.c, this.b);
        this.b += length;
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return new String((char[]) this.c, 0, this.b);
            default:
                return super.toString();
        }
    }

    @Override // defpackage.flf
    public void writeLong(long j) {
        r(String.valueOf(j));
    }

    public tgf(zuu zuuVar, int i) {
        this.a = 2;
        this.c = zuuVar;
        this.b = i;
    }
}
