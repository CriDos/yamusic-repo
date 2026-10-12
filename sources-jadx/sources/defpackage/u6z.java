package defpackage;

import java.io.IOException;
import java.math.RoundingMode;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public class u6z {
    public static final q6z d;
    public final o6z a;
    public final Character b;
    public volatile u6z c;

    static {
        new s6z("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");
        new s6z("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_");
        new u6z("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567");
        new u6z("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV");
        d = new q6z(new o6z("base16()", "0123456789ABCDEF".toCharArray()));
    }

    public u6z(o6z o6zVar, Character ch) {
        this.a = o6zVar;
        if (ch != null) {
            byte[] bArr = o6zVar.g;
            if (bArr.length > 61 && bArr[61] != -1) {
                c.x(xev.j("Padding character %s was already in alphabet", ch));
                throw null;
            }
        }
        this.b = ch;
    }

    public void a(StringBuilder sb, byte[] bArr, int i) {
        int i2 = 0;
        ndv.n(0, i, bArr.length);
        while (i2 < i) {
            o6z o6zVar = this.a;
            b(sb, bArr, i2, Math.min(o6zVar.f, i - i2));
            i2 += o6zVar.f;
        }
    }

    public final void b(StringBuilder sb, byte[] bArr, int i, int i2) {
        ndv.n(i, i + i2, bArr.length);
        o6z o6zVar = this.a;
        int i3 = o6zVar.f;
        int i4 = o6zVar.d;
        if (i2 > i3) {
            opp.e();
            return;
        }
        int i5 = 0;
        long j = 0;
        for (int i6 = 0; i6 < i2; i6++) {
            j = (j | ((long) (bArr[i + i6] & 255))) << 8;
        }
        int i7 = (i2 + 1) * 8;
        while (i5 < i2 * 8) {
            sb.append(o6zVar.b[((int) (j >>> ((i7 - i4) - i5))) & o6zVar.c]);
            i5 += i4;
        }
        if (this.b != null) {
            while (i5 < o6zVar.f * 8) {
                sb.append('=');
                i5 += i4;
            }
        }
    }

    public final String c(int i, byte[] bArr) {
        ndv.n(0, i, bArr.length);
        o6z o6zVar = this.a;
        int i2 = o6zVar.f;
        RoundingMode roundingMode = RoundingMode.CEILING;
        StringBuilder sb = new StringBuilder(o6zVar.e * yjv.l(i, i2));
        try {
            a(sb, bArr, i);
            return sb.toString();
        } catch (IOException e) {
            c.w(e);
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof u6z) {
            u6z u6zVar = (u6z) obj;
            if (this.a.equals(u6zVar.a) && Objects.equals(this.b, u6zVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.b) ^ this.a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BaseEncoding.");
        o6z o6zVar = this.a;
        sb.append(o6zVar);
        if (8 % o6zVar.d != 0) {
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

    public u6z(String str, String str2) {
        this(new o6z(str, str2.toCharArray()), (Character) '=');
    }
}
