package com.google.gson.stream;

import com.connectsdk.service.airplay.PListParser;
import com.google.gson.FormattingStyle;
import com.google.gson.Strictness;
import defpackage.c;
import defpackage.f9e;
import defpackage.opp;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public class JsonWriter implements Closeable, Flushable {
    private static final Pattern l = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");
    private static final String[] m = new String[128];
    private static final String[] n;
    private final Writer a;
    private int[] b = new int[32];
    private int c = 0;
    private FormattingStyle d;
    private String e;
    private String f;
    private boolean g;
    private Strictness h;
    private boolean i;
    private String j;
    private boolean k;

    static {
        for (int i = 0; i <= 31; i++) {
            m[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = m;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        n = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public JsonWriter(Writer writer) {
        I0(6);
        this.h = Strictness.b;
        this.k = true;
        Objects.requireNonNull(writer, "out == null");
        this.a = writer;
        K0(FormattingStyle.d);
    }

    private JsonWriter C(int i, int i2, char c) throws IOException {
        int iH0 = H0();
        if (iH0 != i2 && iH0 != i) {
            c.p("Nesting problem.");
            return null;
        }
        if (this.j != null) {
            f9e.x(this.j, "Dangling name: ");
            return null;
        }
        this.c--;
        if (iH0 == i2) {
            j0();
        }
        this.a.write(c);
        return this;
    }

    private JsonWriter G0(int i, char c) throws IOException {
        h();
        I0(i);
        this.a.write(c);
        return this;
    }

    private int H0() {
        int i = this.c;
        if (i != 0) {
            return this.b[i - 1];
        }
        c.p("JsonWriter is closed.");
        return 0;
    }

    private void I0(int i) {
        int i2 = this.c;
        int[] iArr = this.b;
        if (i2 == iArr.length) {
            this.b = Arrays.copyOf(iArr, i2 * 2);
        }
        int[] iArr2 = this.b;
        int i3 = this.c;
        this.c = i3 + 1;
        iArr2[i3] = i;
    }

    private void J0(int i) {
        this.b[this.c - 1] = i;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0034  */
    private void Q0(String str) throws IOException {
        String str2;
        String[] strArr = this.i ? n : m;
        this.a.write(34);
        int length = str.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = str.charAt(i2);
            if (cCharAt < 128) {
                str2 = strArr[cCharAt];
                if (str2 != null) {
                    if (i < i2) {
                        this.a.write(str, i, i2 - i);
                    }
                    this.a.write(str2);
                    i = i2 + 1;
                }
            } else {
                if (cCharAt == 8232) {
                    str2 = "\\u2028";
                } else if (cCharAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i < i2) {
                    this.a.write(str, i, i2 - i);
                }
                this.a.write(str2);
                i = i2 + 1;
            }
        }
        if (i < length) {
            this.a.write(str, i, length - i);
        }
        this.a.write(34);
    }

    private void Y0() throws IOException {
        if (this.j != null) {
            b();
            Q0(this.j);
            this.j = null;
        }
    }

    private static boolean a(Class<? extends Number> cls) {
        return cls == Integer.class || cls == Long.class || cls == Byte.class || cls == Short.class || cls == BigDecimal.class || cls == BigInteger.class || cls == AtomicInteger.class || cls == AtomicLong.class;
    }

    private void b() throws IOException {
        int iH0 = H0();
        if (iH0 == 5) {
            this.a.write(this.f);
        } else if (iH0 != 3) {
            c.p("Nesting problem.");
            return;
        }
        j0();
        J0(4);
    }

    private void h() throws IOException {
        int iH0 = H0();
        if (iH0 == 1) {
            J0(2);
            j0();
            return;
        }
        if (iH0 == 2) {
            this.a.append((CharSequence) this.f);
            j0();
            return;
        }
        if (iH0 == 4) {
            this.a.append((CharSequence) this.e);
            J0(5);
            return;
        }
        if (iH0 != 6) {
            if (iH0 != 7) {
                c.p("Nesting problem.");
                return;
            } else if (this.h != Strictness.a) {
                c.p("JSON must have only one top-level value.");
                return;
            }
        }
        J0(7);
    }

    private void j0() throws IOException {
        if (this.g) {
            return;
        }
        this.a.write(this.d.a);
        int i = this.c;
        for (int i2 = 1; i2 < i; i2++) {
            this.a.write(this.d.b);
        }
    }

    public JsonWriter E() throws IOException {
        return C(1, 2, ']');
    }

    public JsonWriter I() throws IOException {
        return C(3, 5, '}');
    }

    public final FormattingStyle J() {
        return this.d;
    }

    public final void K0(FormattingStyle formattingStyle) {
        Objects.requireNonNull(formattingStyle);
        this.d = formattingStyle;
        this.f = StringUtils.COMMA;
        if (formattingStyle.c) {
            this.e = ": ";
            if (formattingStyle.a.isEmpty()) {
                this.f = ", ";
            }
        } else {
            this.e = StringUtils.PROCESS_POSTFIX_DELIMITER;
        }
        this.g = this.d.a.isEmpty() && this.d.b.isEmpty();
    }

    public final void L0(boolean z) {
        this.i = z;
    }

    public final void M0(String str) {
        if (str.isEmpty()) {
            K0(FormattingStyle.d);
        } else {
            FormattingStyle formattingStyle = FormattingStyle.e;
            K0(new FormattingStyle(formattingStyle.a, str, formattingStyle.c));
        }
    }

    @Deprecated
    public final void N0(boolean z) {
        P0(z ? Strictness.a : Strictness.b);
    }

    public final boolean O() {
        return this.k;
    }

    public final void O0(boolean z) {
        this.k = z;
    }

    public final void P0(Strictness strictness) {
        Objects.requireNonNull(strictness);
        this.h = strictness;
    }

    public final Strictness Q() {
        return this.h;
    }

    public final boolean R() {
        return this.i;
    }

    public JsonWriter R0(double d) throws IOException {
        Y0();
        if (this.h != Strictness.a && (Double.isNaN(d) || Double.isInfinite(d))) {
            f9e.f(d, "Numeric values must be finite, but was ");
            return null;
        }
        h();
        this.a.append((CharSequence) Double.toString(d));
        return this;
    }

    public boolean S() {
        return this.h == Strictness.a;
    }

    public JsonWriter S0(float f) throws IOException {
        Y0();
        if (this.h == Strictness.a || !(Float.isNaN(f) || Float.isInfinite(f))) {
            h();
            this.a.append((CharSequence) Float.toString(f));
            return this;
        }
        throw new IllegalArgumentException("Numeric values must be finite, but was " + f);
    }

    public JsonWriter T(String str) throws IOException {
        if (str == null) {
            return l0();
        }
        Y0();
        h();
        this.a.append((CharSequence) str);
        return this;
    }

    public JsonWriter T0(long j) throws IOException {
        Y0();
        h();
        this.a.write(Long.toString(j));
        return this;
    }

    public JsonWriter U0(Boolean bool) throws IOException {
        if (bool == null) {
            return l0();
        }
        Y0();
        h();
        this.a.write(bool.booleanValue() ? PListParser.TAG_TRUE : PListParser.TAG_FALSE);
        return this;
    }

    public JsonWriter V0(Number number) throws IOException {
        if (number == null) {
            return l0();
        }
        Y0();
        String string = number.toString();
        Class<?> cls = number.getClass();
        if (!a(cls)) {
            if (string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN")) {
                if (this.h != Strictness.a) {
                    c.x("Numeric values must be finite, but was ".concat(string));
                    return null;
                }
            } else if (cls != Float.class && cls != Double.class && !l.matcher(string).matches()) {
                opp.n("String created by ", cls, " is not a valid JSON number: ", string);
                return null;
            }
        }
        h();
        this.a.append((CharSequence) string);
        return this;
    }

    public JsonWriter W0(String str) throws IOException {
        if (str == null) {
            return l0();
        }
        Y0();
        h();
        Q0(str);
        return this;
    }

    public JsonWriter X(String str) throws IOException {
        Objects.requireNonNull(str, "name == null");
        if (this.j != null) {
            c.p("Already wrote a name, expecting a value.");
            return null;
        }
        int iH0 = H0();
        if (iH0 == 3 || iH0 == 5) {
            this.j = str;
            return this;
        }
        c.p("Please begin an object before writing a name.");
        return null;
    }

    public JsonWriter X0(boolean z) throws IOException {
        Y0();
        h();
        this.a.write(z ? PListParser.TAG_TRUE : PListParser.TAG_FALSE);
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.a.close();
        int i = this.c;
        if (i > 1 || (i == 1 && this.b[i - 1] != 7)) {
            f9e.l("Incomplete document");
        } else {
            this.c = 0;
        }
    }

    public void flush() throws IOException {
        if (this.c != 0) {
            this.a.flush();
        } else {
            c.p("JsonWriter is closed.");
        }
    }

    public JsonWriter l0() throws IOException {
        if (this.j != null) {
            if (!this.k) {
                this.j = null;
                return this;
            }
            Y0();
        }
        h();
        this.a.write("null");
        return this;
    }

    public JsonWriter q() throws IOException {
        Y0();
        return G0(1, '[');
    }

    public JsonWriter y() throws IOException {
        Y0();
        return G0(3, '{');
    }
}
