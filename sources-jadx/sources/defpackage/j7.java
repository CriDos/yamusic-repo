package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class j7 {
    public int a;
    public final rxf b;
    public String c;
    public final StringBuilder d;

    /* JADX WARN: Type inference failed for: r2v0, types: [java.io.Serializable, java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r2v1, types: [int[], java.io.Serializable] */
    public j7() {
        rxf rxfVar = new rxf(0);
        rxfVar.c = new Object[8];
        ?? r2 = new int[8];
        for (int i = 0; i < 8; i++) {
            r2[i] = -1;
        }
        rxfVar.d = r2;
        rxfVar.b = -1;
        this.b = rxfVar;
        this.d = new StringBuilder();
    }

    public static /* synthetic */ void q(j7 j7Var, String str, int i, String str2, int i2) {
        if ((i2 & 2) != 0) {
            i = j7Var.a;
        }
        if ((i2 & 4) != 0) {
            str2 = "";
        }
        j7Var.p(i, str, str2);
        throw null;
    }

    public static boolean t(char c) {
        return (c == ',' || c == ':' || c == ']' || c == '}') ? false : true;
    }

    public final boolean A() {
        int iY = y();
        CharSequence charSequenceS = s();
        if (iY >= charSequenceS.length() || iY == -1 || charSequenceS.charAt(iY) != ',') {
            return false;
        }
        this.a++;
        return true;
    }

    public final boolean B(boolean z) {
        int iX = x(y());
        int length = s().length() - iX;
        if (length >= 4 && iX != -1) {
            for (int i = 0; i < 4; i++) {
                if ("null".charAt(i) == s().charAt(iX + i)) {
                }
            }
            if (length <= 4 || bt5.n(s().charAt(iX + 4)) != 0) {
                if (z) {
                    this.a = iX + 4;
                }
                return true;
            }
        }
        return false;
    }

    public final void C(char c) {
        int i = this.a;
        if (i > 0 && c == '\"') {
            try {
                this.a = i - 1;
                String strL = l();
                this.a = i;
                if (Intrinsics.e(strL, "null")) {
                    p(this.a - 1, "Expected string literal but 'null' literal was found", "Use 'coerceInputValues = true' in 'Json {}' builder to coerce nulls if property has a default value.");
                    throw null;
                }
            } catch (Throwable th) {
                this.a = i;
                throw th;
            }
        }
        String strB = bt5.B(bt5.n(c));
        int i2 = this.a;
        int i3 = i2 - 1;
        q(this, aui.q("Expected ", strB, ", but had '", (i2 == s().length() || i3 < 0) ? "EOF" : String.valueOf(s().charAt(i3)), "' instead"), i3, null, 4);
        throw null;
    }

    public final int a(int i, CharSequence charSequence) {
        int i2 = i + 4;
        if (i2 < charSequence.length()) {
            this.d.append((char) (r(i + 3, charSequence) + (r(i, charSequence) << 12) + (r(i + 1, charSequence) << 8) + (r(i + 2, charSequence) << 4)));
            return i2;
        }
        this.a = i;
        n();
        if (this.a + 4 < charSequence.length()) {
            return a(this.a, charSequence);
        }
        q(this, "Unexpected EOF during unicode escape", 0, null, 6);
        throw null;
    }

    public void b(int i, int i2) {
        this.d.append(s(), i, i2);
    }

    public abstract boolean c();

    public final void d(int i, String str) {
        if (s().length() - i < str.length()) {
            q(this, "Unexpected end of boolean literal", 0, null, 6);
            throw null;
        }
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            if (str.charAt(i2) != (s().charAt(i + i2) | ' ')) {
                q(this, "Expected valid boolean literal prefix, but had '" + l() + '\'', 0, null, 6);
                throw null;
            }
        }
        this.a = str.length() + i;
    }

    public abstract String e();

    public abstract byte f();

    public final byte g(byte b) {
        byte bF = f();
        if (bF == b) {
            return bF;
        }
        String strB = bt5.B(b);
        int i = this.a;
        int i2 = i - 1;
        q(this, aui.q("Expected ", strB, ", but had '", (i == s().length() || i2 < 0) ? "EOF" : String.valueOf(s().charAt(i2)), "' instead"), i2, null, 4);
        throw null;
    }

    public abstract void h(char c);

    public final long i() {
        boolean z;
        boolean z2;
        double dPow;
        int iX = x(y());
        int i = 0;
        if (iX >= s().length() || iX == -1) {
            q(this, "EOF", 0, null, 6);
            throw null;
        }
        if (s().charAt(iX) == '\"') {
            iX++;
            if (iX == s().length()) {
                q(this, "EOF", 0, null, 6);
                throw null;
            }
            z = true;
        } else {
            z = false;
        }
        int i2 = iX;
        int i3 = 0;
        boolean z3 = false;
        boolean z4 = false;
        long j = 0;
        long j2 = 0;
        while (true) {
            if (i2 == s().length()) {
                z = z;
                z2 = z3;
                break;
            }
            char cCharAt = s().charAt(i2);
            if ((cCharAt != 'e' && cCharAt != 'E') || z3) {
                z = z;
                if (cCharAt == '-' && z3) {
                    if (i2 == iX) {
                        q(this, "Unexpected symbol '-' in numeric literal", i, null, 6);
                        throw null;
                    }
                    i2++;
                    i3 = i;
                } else if (cCharAt != '+' || !z3) {
                    z2 = z3;
                    if (cCharAt != '-') {
                        if (bt5.n(cCharAt) != 0) {
                            break;
                        }
                        i2++;
                        int i4 = cCharAt - '0';
                        if (i4 < 0 || i4 >= 10) {
                            q(this, "Unexpected symbol '" + cCharAt + "' in numeric literal", i, null, 6);
                            throw null;
                        }
                        if (z2) {
                            j = (j * 10) + ((long) i4);
                            z3 = z2;
                        } else {
                            j2 = (j2 * 10) - ((long) i4);
                            if (j2 > 0) {
                                q(this, "Numeric value overflow", 0, null, 6);
                                throw null;
                            }
                            z = z;
                            z3 = z2;
                            i = 0;
                        }
                    } else {
                        if (i2 != iX) {
                            q(this, "Unexpected symbol '-' in numeric literal", i, null, 6);
                            throw null;
                        }
                        i2++;
                        z = z;
                        z3 = z2;
                        z4 = true;
                    }
                } else {
                    if (i2 == iX) {
                        q(this, "Unexpected symbol '+' in numeric literal", i, null, 6);
                        throw null;
                    }
                    i2++;
                    z = z;
                    i3 = 1;
                }
            } else {
                if (i2 == iX) {
                    q(this, "Unexpected symbol " + cCharAt + " in numeric literal", i, null, 6);
                    throw null;
                }
                i2++;
                i3 = 1;
                z3 = true;
            }
        }
        boolean z5 = i2 != iX;
        if (iX == i2 || (z4 && iX == i2 - 1)) {
            q(this, "Expected numeric literal", 0, null, 6);
            throw null;
        }
        if (z) {
            if (!z5) {
                q(this, "EOF", 0, null, 6);
                throw null;
            }
            if (s().charAt(i2) != '\"') {
                q(this, "Expected closing quotation mark", 0, null, 6);
                throw null;
            }
            i2++;
        }
        this.a = i2;
        if (z2) {
            double d = j2;
            if (i3 == 0) {
                dPow = Math.pow(10.0d, -j);
            } else {
                if (i3 != 1) {
                    f9e.e();
                    return 0L;
                }
                dPow = Math.pow(10.0d, j);
            }
            double d2 = d * dPow;
            if (d2 > 9.223372036854776E18d || d2 < -9.223372036854776E18d) {
                q(this, "Numeric value overflow", 0, null, 6);
                throw null;
            }
            if (Math.floor(d2) != d2) {
                q(this, "Can't convert " + d2 + " to Long", 0, null, 6);
                throw null;
            }
            j2 = (long) d2;
        }
        if (z4) {
            return j2;
        }
        if (j2 != Long.MIN_VALUE) {
            return -j2;
        }
        q(this, "Numeric value overflow", 0, null, 6);
        throw null;
    }

    public final String j() {
        String str = this.c;
        if (str == null) {
            return e();
        }
        str.getClass();
        this.c = null;
        return str;
    }

    public final String k(int i, int i2, CharSequence charSequence) {
        String string;
        charSequence.getClass();
        char cCharAt = charSequence.charAt(i2);
        boolean z = false;
        while (true) {
            StringBuilder sb = this.d;
            if (cCharAt == '\"') {
                if (z) {
                    b(i, i2);
                    string = sb.toString();
                    sb.setLength(0);
                } else {
                    string = z(i, i2);
                }
                this.a = i2 + 1;
                return string;
            }
            if (cCharAt == '\\') {
                b(i, i2);
                int iX = x(i2 + 1);
                if (iX == -1) {
                    q(this, "Expected escape sequence to continue, got EOF", 0, null, 6);
                    throw null;
                }
                int iA = iX + 1;
                char cCharAt2 = s().charAt(iX);
                if (cCharAt2 == 'u') {
                    iA = a(iA, s());
                } else {
                    char c = cCharAt2 < 'u' ? mr4.a[cCharAt2] : (char) 0;
                    if (c == 0) {
                        q(this, "Invalid escaped char '" + cCharAt2 + '\'', 0, null, 6);
                        throw null;
                    }
                    sb.append(c);
                }
                i = x(iA);
                if (i == -1) {
                    q(this, "Unexpected EOF", i, null, 4);
                    throw null;
                }
            } else {
                i2++;
                if (i2 >= charSequence.length()) {
                    b(i, i2);
                    i = x(i2);
                    if (i == -1) {
                        q(this, "Unexpected EOF", i, null, 4);
                        throw null;
                    }
                } else {
                    continue;
                }
                cCharAt = charSequence.charAt(i2);
            }
            i2 = i;
            z = true;
            cCharAt = charSequence.charAt(i2);
        }
    }

    public final String l() {
        String string;
        String str = this.c;
        if (str != null) {
            str.getClass();
            this.c = null;
            return str;
        }
        int iY = y();
        if (iY >= s().length() || iY == -1) {
            q(this, "EOF", iY, null, 4);
            throw null;
        }
        byte bN = bt5.n(s().charAt(iY));
        if (bN == 1) {
            return j();
        }
        if (bN != 0) {
            q(this, "Expected beginning of the string, but got " + s().charAt(iY), 0, null, 6);
            throw null;
        }
        boolean z = false;
        while (true) {
            byte bN2 = bt5.n(s().charAt(iY));
            StringBuilder sb = this.d;
            if (bN2 != 0) {
                int i = this.a;
                if (z) {
                    b(i, iY);
                    string = sb.toString();
                    sb.setLength(0);
                } else {
                    string = z(i, iY);
                }
                this.a = iY;
                return string;
            }
            iY++;
            if (iY >= s().length()) {
                b(this.a, iY);
                int iX = x(iY);
                if (iX == -1) {
                    this.a = iY;
                    b(0, 0);
                    String string2 = sb.toString();
                    sb.setLength(0);
                    return string2;
                }
                iY = iX;
                z = true;
            }
        }
    }

    public final String m() {
        String strL = l();
        if (!Intrinsics.e(strL, "null") || s().charAt(this.a - 1) == '\"') {
            return strL;
        }
        q(this, "Unexpected 'null' value instead of string literal", 0, null, 6);
        throw null;
    }

    public final void o() {
        if (f() == 10) {
            return;
        }
        q(this, "Expected EOF after parsing, but had " + s().charAt(this.a - 1) + " instead", 0, null, 6);
        throw null;
    }

    public final void p(int i, String str, String str2) {
        str2.getClass();
        String strConcat = str2.length() == 0 ? "" : StringUtil.LF.concat(str2);
        StringBuilder sbY = aui.y(str, " at path: ");
        sbY.append(this.b.a());
        sbY.append(strConcat);
        throw ane.g(sbY.toString(), s(), i);
    }

    public final int r(int i, CharSequence charSequence) {
        char cCharAt = charSequence.charAt(i);
        if ('0' <= cCharAt && cCharAt < ':') {
            return cCharAt - '0';
        }
        if ('a' <= cCharAt && cCharAt < 'g') {
            return cCharAt - 'W';
        }
        if ('A' <= cCharAt && cCharAt < 'G') {
            return cCharAt - '7';
        }
        q(this, "Invalid toHexChar char '" + cCharAt + "' in unicode escape", 0, null, 6);
        throw null;
    }

    public abstract CharSequence s();

    public final String toString() {
        StringBuilder sb = new StringBuilder("JsonReader(source='");
        sb.append((Object) s());
        sb.append("', currentPosition=");
        return yds.r(sb, this.a, ')');
    }

    public abstract String u(String str, boolean z);

    public byte v() {
        CharSequence charSequenceS = s();
        int i = this.a;
        while (true) {
            int iX = x(i);
            if (iX == -1) {
                this.a = iX;
                return (byte) 10;
            }
            char cCharAt = charSequenceS.charAt(iX);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != ' ') {
                this.a = iX;
                return bt5.n(cCharAt);
            }
            i = iX + 1;
        }
    }

    public final String w(boolean z) {
        String strJ;
        byte bV = v();
        if (z) {
            if (bV != 1 && bV != 0) {
                return null;
            }
            strJ = l();
        } else {
            if (bV != 1) {
                return null;
            }
            strJ = j();
        }
        this.c = strJ;
        return strJ;
    }

    public abstract int x(int i);

    public abstract int y();

    public String z(int i, int i2) {
        return s().subSequence(i, i2).toString();
    }

    public void n() {
    }
}
