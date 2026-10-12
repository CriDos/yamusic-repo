package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class myf implements Closeable, Flushable {
    public static final String[] j = new String[128];
    public int[] b;
    public boolean e;
    public boolean f;
    public final av3 h;
    public String i;
    public String[] c = new String[32];
    public int[] d = new int[32];
    public int g = -1;
    public int a = 1;

    static {
        for (int i = 0; i <= 31; i++) {
            j[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = j;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
    }

    public myf(av3 av3Var) {
        int[] iArr = new int[32];
        this.b = iArr;
        this.h = av3Var;
        iArr[0] = 6;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002b  */
    public static void J(av3 av3Var, String str) {
        String str2;
        av3Var.M0(34);
        int length = str.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = str.charAt(i2);
            if (cCharAt < 128) {
                str2 = j[cCharAt];
                if (str2 != null) {
                    if (i < i2) {
                        av3Var.R0(i, str, i2);
                    }
                    av3Var.S0(str2);
                    i = i2 + 1;
                }
            } else {
                if (cCharAt == 8232) {
                    str2 = "\\u2028";
                } else if (cCharAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i < i2) {
                    av3Var.R0(i, str, i2);
                }
                av3Var.S0(str2);
                i = i2 + 1;
            }
        }
        if (i < length) {
            av3Var.R0(i, str, length);
        }
        av3Var.M0(34);
    }

    public final myf C() {
        if (this.f) {
            c.p("null cannot be used as a map key in JSON at path ".concat(getPath()));
            return null;
        }
        if (this.i != null) {
            if (!this.e) {
                this.i = null;
                return this;
            }
            R();
        }
        a();
        this.h.S0("null");
        int[] iArr = this.d;
        int i = this.a - 1;
        iArr[i] = iArr[i] + 1;
        return this;
    }

    public final void E(int i, int i2, char c) {
        int i3;
        int i4 = this.a;
        int i5 = this.g;
        if (i4 == i5 && ((i3 = this.b[i4 - 1]) == i || i3 == i2)) {
            this.g = ~i5;
            return;
        }
        a();
        int i6 = this.a;
        int[] iArr = this.b;
        if (i6 == iArr.length) {
            if (i6 == 256) {
                throw new y24("Nesting too deep at " + getPath() + ": circular reference?");
            }
            this.b = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.c;
            this.c = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
            int[] iArr2 = this.d;
            this.d = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.b;
        int i7 = this.a;
        this.a = i7 + 1;
        iArr3[i7] = i;
        this.d[i7] = 0;
        this.h.M0(c);
    }

    public final int I() {
        int i = this.a;
        if (i != 0) {
            return this.b[i - 1];
        }
        c.p("JsonWriter is closed.");
        return 0;
    }

    public final myf O(long j2) {
        if (this.f) {
            this.f = false;
            y(Long.toString(j2));
            return this;
        }
        R();
        a();
        this.h.S0(Long.toString(j2));
        int[] iArr = this.d;
        int i = this.a - 1;
        iArr[i] = iArr[i] + 1;
        return this;
    }

    public final myf Q(String str) {
        if (str == null) {
            C();
            return this;
        }
        if (this.f) {
            this.f = false;
            y(str);
            return this;
        }
        R();
        a();
        J(this.h, str);
        int[] iArr = this.d;
        int i = this.a - 1;
        iArr[i] = iArr[i] + 1;
        return this;
    }

    public final void R() {
        if (this.i != null) {
            int I = I();
            av3 av3Var = this.h;
            if (I == 5) {
                av3Var.M0(44);
            } else if (I != 3) {
                c.p("Nesting problem.");
                return;
            }
            this.b[this.a - 1] = 4;
            J(av3Var, this.i);
            this.i = null;
        }
    }

    public final void a() {
        int I = I();
        int i = 2;
        if (I != 1) {
            av3 av3Var = this.h;
            if (I == 2) {
                av3Var.M0(44);
            } else if (I == 4) {
                av3Var.S0(StringUtils.PROCESS_POSTFIX_DELIMITER);
                i = 5;
            } else if (I == 9) {
                c.p("Sink from valueSink() was not closed");
                return;
            } else {
                if (I != 6) {
                    if (I != 7) {
                        c.p("Nesting problem.");
                        return;
                    } else {
                        c.p("JSON must have only one top-level value.");
                        return;
                    }
                }
                i = 7;
            }
        }
        this.b[this.a - 1] = i;
    }

    public final myf b() {
        if (this.f) {
            c.p("Array cannot be used as a map key in JSON at path ".concat(getPath()));
            return null;
        }
        R();
        E(1, 2, '[');
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        int i = this.a;
        if (i > 1 || (i == 1 && this.b[i - 1] != 7)) {
            f9e.l("Incomplete document");
        } else {
            this.a = 0;
        }
    }

    @Override // java.io.Flushable
    public final void flush() {
        if (this.a != 0) {
            return;
        }
        c.p("JsonWriter is closed.");
    }

    public final String getPath() {
        return n4e.F(this.a, this.b, this.c, this.d);
    }

    public final myf h() {
        if (this.f) {
            c.p("Object cannot be used as a map key in JSON at path ".concat(getPath()));
            return null;
        }
        R();
        E(3, 5, '{');
        return this;
    }

    public final void q(int i, int i2, char c) {
        int I = I();
        if (I != i2 && I != i) {
            c.p("Nesting problem.");
            return;
        }
        if (this.i != null) {
            f9e.x(this.i, "Dangling name: ");
            return;
        }
        int i3 = this.a;
        int i4 = ~this.g;
        if (i3 == i4) {
            this.g = i4;
            return;
        }
        int i5 = i3 - 1;
        this.a = i5;
        this.c[i5] = null;
        int[] iArr = this.d;
        int i6 = i3 - 2;
        iArr[i6] = iArr[i6] + 1;
        this.h.M0(c);
    }

    public final myf y(String str) {
        if (str == null) {
            no5.g("name == null");
            return null;
        }
        if (this.a == 0) {
            c.p("JsonWriter is closed.");
            return null;
        }
        int I = I();
        if ((I != 3 && I != 5) || this.i != null || this.f) {
            c.p("Nesting problem.");
            return null;
        }
        this.i = str;
        this.c[this.a - 1] = str;
        return this;
    }
}
