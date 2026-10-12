package defpackage;

import java.lang.reflect.Method;
import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
public final class a8l extends xde {
    public final Method a;
    public final int b;
    public final String c;
    public final kw3 d;
    public final boolean e;

    public a8l(Method method, int i, String str, boolean z) {
        kw3 kw3Var = kw3.b;
        this.a = method;
        this.b = i;
        Objects.requireNonNull(str, "name == null");
        this.c = str;
        this.d = kw3Var;
        this.e = z;
    }

    @Override // defpackage.xde
    public final void y(jcp jcpVar, Object obj) {
        String strG0;
        String str = this.c;
        if (obj == null) {
            throw o8i.V(this.a, this.b, lo5.o("Path parameter \"", str, "\" value must not be null."), new Object[0]);
        }
        this.d.getClass();
        String string = obj.toString();
        if (jcpVar.c == null) {
            opp.u();
            return;
        }
        int length = string.length();
        int iCharCount = 0;
        while (true) {
            if (iCharCount >= length) {
                strG0 = string;
                break;
            }
            int iCodePointAt = string.codePointAt(iCharCount);
            boolean z = this.e;
            int i = 47;
            if (iCodePointAt < 32 || iCodePointAt >= 127 || " \"<>^`{}|\\?#".indexOf(iCodePointAt) != -1 || (!z && (iCodePointAt == 47 || iCodePointAt == 37))) {
                av3 av3Var = new av3();
                av3Var.R0(0, string, iCharCount);
                av3 av3Var2 = null;
                while (iCharCount < length) {
                    int iCodePointAt2 = string.codePointAt(iCharCount);
                    if (!z || (iCodePointAt2 != 9 && iCodePointAt2 != 10 && iCodePointAt2 != 12 && iCodePointAt2 != 13)) {
                        if (iCodePointAt2 < 32 || iCodePointAt2 >= 127 || " \"<>^`{}|\\?#".indexOf(iCodePointAt2) != -1 || (!z && (iCodePointAt2 == i || iCodePointAt2 == 37))) {
                            if (av3Var2 == null) {
                                av3Var2 = new av3();
                            }
                            av3Var2.T0(iCodePointAt2);
                            while (!av3Var2.n0()) {
                                byte b = av3Var2.readByte();
                                av3Var.M0(37);
                                char[] cArr = jcp.l;
                                av3Var.M0(cArr[((b & 255) >> 4) & 15]);
                                av3Var.M0(cArr[b & 15]);
                            }
                        } else {
                            av3Var.T0(iCodePointAt2);
                        }
                    }
                    iCharCount += Character.charCount(iCodePointAt2);
                    i = 47;
                }
                strG0 = av3Var.G0();
                break;
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        String strReplace = jcpVar.c.replace("{" + str + "}", strG0);
        if (jcp.m.matcher(strReplace).matches()) {
            c.x("@Path parameters shouldn't perform path traversal ('.' or '..'): ".concat(string));
        } else {
            jcpVar.c = strReplace;
        }
    }
}
