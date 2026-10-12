package defpackage;

import java.io.IOException;
import java.math.RoundingMode;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public class h23 {
    public static final f23 c = new f23("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");
    public final d23 a;
    public final Character b;

    static {
        new f23("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_");
        new h23("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567");
        new h23("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV");
        new e23(new d23("base16()", "0123456789ABCDEF".toCharArray()));
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001a  */
    public h23(d23 d23Var, Character ch) {
        boolean z;
        d23Var.getClass();
        this.a = d23Var;
        if (ch != null) {
            char cCharValue = ch.charValue();
            byte[] bArr = d23Var.g;
            if (cCharValue >= bArr.length || bArr[cCharValue] == -1) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = true;
        }
        qae.M(ch, "Padding character %s was already in alphabet", z);
        this.b = ch;
    }

    public final byte[] a(String str) {
        try {
            CharSequence charSequenceF = f(str);
            int length = (int) (((((long) this.a.d) * ((long) charSequenceF.length())) + 7) / 8);
            byte[] bArr = new byte[length];
            int iB = b(bArr, charSequenceF);
            if (iB == length) {
                return bArr;
            }
            byte[] bArr2 = new byte[iB];
            System.arraycopy(bArr, 0, bArr2, 0, iB);
            return bArr2;
        } catch (g23 e) {
            c.s(e);
            return null;
        }
    }

    public int b(byte[] bArr, CharSequence charSequence) throws g23 {
        CharSequence charSequenceF = f(charSequence);
        int length = charSequenceF.length();
        d23 d23Var = this.a;
        boolean[] zArr = d23Var.h;
        int i = d23Var.d;
        int i2 = d23Var.e;
        if (!zArr[length % i2]) {
            throw new g23("Invalid input length " + charSequenceF.length());
        }
        int i3 = 0;
        for (int i4 = 0; i4 < charSequenceF.length(); i4 += i2) {
            long jA = 0;
            int i5 = 0;
            for (int i6 = 0; i6 < i2; i6++) {
                jA <<= i;
                if (i4 + i6 < charSequenceF.length()) {
                    jA |= (long) d23Var.a(charSequenceF.charAt(i5 + i4));
                    i5++;
                }
            }
            int i7 = d23Var.f;
            int i8 = (i7 * 8) - (i5 * i);
            int i9 = (i7 - 1) * 8;
            while (i9 >= i8) {
                bArr[i3] = (byte) ((jA >>> i9) & 255);
                i9 -= 8;
                i3++;
            }
        }
        return i3;
    }

    public final String c(byte[] bArr) {
        int length = bArr.length;
        qae.V(0, length, bArr.length);
        d23 d23Var = this.a;
        int i = d23Var.e;
        int i2 = d23Var.f;
        RoundingMode roundingMode = RoundingMode.CEILING;
        StringBuilder sb = new StringBuilder(yee.z(length, i2) * i);
        try {
            e(sb, bArr, length);
            return sb.toString();
        } catch (IOException e) {
            c.w(e);
            return null;
        }
    }

    public final void d(StringBuilder sb, byte[] bArr, int i, int i2) {
        qae.V(i, i + i2, bArr.length);
        d23 d23Var = this.a;
        int i3 = d23Var.f;
        int i4 = d23Var.d;
        int i5 = 0;
        qae.Q(i2 <= i3);
        long j = 0;
        for (int i6 = 0; i6 < i2; i6++) {
            j = (j | ((long) (bArr[i + i6] & 255))) << 8;
        }
        int i7 = ((i2 + 1) * 8) - i4;
        while (i5 < i2 * 8) {
            sb.append(d23Var.b[((int) (j >>> (i7 - i5))) & d23Var.c]);
            i5 += i4;
        }
        Character ch = this.b;
        if (ch != null) {
            while (i5 < d23Var.f * 8) {
                sb.append(ch.charValue());
                i5 += i4;
            }
        }
    }

    public void e(StringBuilder sb, byte[] bArr, int i) {
        int i2 = 0;
        qae.V(0, i, bArr.length);
        while (i2 < i) {
            d23 d23Var = this.a;
            d(sb, bArr, i2, Math.min(d23Var.f, i - i2));
            i2 += d23Var.f;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h23) {
            h23 h23Var = (h23) obj;
            if (this.a.equals(h23Var.a) && Objects.equals(this.b, h23Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final CharSequence f(CharSequence charSequence) {
        Character ch = this.b;
        if (ch == null) {
            return charSequence;
        }
        char cCharValue = ch.charValue();
        int length = charSequence.length() - 1;
        while (length >= 0 && charSequence.charAt(length) == cCharValue) {
            length--;
        }
        return charSequence.subSequence(0, length + 1);
    }

    public final int hashCode() {
        return Objects.hashCode(this.b) ^ this.a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BaseEncoding.");
        d23 d23Var = this.a;
        sb.append(d23Var);
        if (8 % d23Var.d != 0) {
            Character ch = this.b;
            if (ch == null) {
                sb.append(".omitPadding()");
            } else {
                sb.append(".withPadChar('");
                sb.append(ch);
                sb.append("')");
            }
        }
        return sb.toString();
    }

    public h23(String str, String str2) {
        this(new d23(str, str2.toCharArray()), (Character) '=');
    }
}
