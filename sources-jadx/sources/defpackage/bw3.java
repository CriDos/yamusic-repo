package defpackage;

import com.connectsdk.service.airplay.PListParser;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class bw3 implements qyf {
    public static final pn8 g = new pn8(22);
    public static final String[] h;
    public final av3 a;
    public int b;
    public int[] c = new int[64];
    public String[] d = new String[64];
    public int[] e = new int[64];
    public String f;

    static {
        String[] strArr = new String[128];
        for (int i = 0; i < 32; i++) {
            byte b = (byte) i;
            g.getClass();
            StringBuilder sb = new StringBuilder();
            sb.append("0123456789abcdef".charAt(b >>> 4));
            sb.append("0123456789abcdef".charAt(b & 15));
            strArr[i] = "\\u00".concat(sb.toString());
        }
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        h = strArr;
    }

    public bw3(av3 av3Var) {
        this.a = av3Var;
        y(6);
    }

    @Override // defpackage.qyf
    public final qyf B0() {
        h("null");
        return this;
    }

    public final void C() {
        if (this.f != null) {
            int iQ = q();
            av3 av3Var = this.a;
            if (iQ == 5) {
                av3Var.M0(44);
            } else if (iQ != 3) {
                c.p("Nesting problem.");
                return;
            }
            this.c[this.b - 1] = 4;
            String str = this.f;
            str.getClass();
            pn8.T(av3Var, str);
            this.f = null;
        }
    }

    @Override // defpackage.qyf
    public final qyf K(boolean z) {
        h(z ? PListParser.TAG_TRUE : PListParser.TAG_FALSE);
        return this;
    }

    @Override // defpackage.qyf
    public final qyf Y(String str) {
        int i = this.b;
        if (i == 0) {
            c.p("JsonWriter is closed.");
            return null;
        }
        if (this.f != null) {
            c.p("Nesting problem.");
            return null;
        }
        this.f = str;
        this.d[i - 1] = str;
        return this;
    }

    public final void a() {
        int iQ = q();
        if (iQ == 1) {
            this.c[this.b - 1] = 2;
            return;
        }
        av3 av3Var = this.a;
        if (iQ == 2) {
            av3Var.M0(44);
            return;
        }
        if (iQ == 4) {
            av3Var.S0(StringUtils.PROCESS_POSTFIX_DELIMITER);
            this.c[this.b - 1] = 5;
        } else if (iQ == 6) {
            this.c[this.b - 1] = 7;
        } else if (iQ != 7) {
            c.p("Nesting problem.");
        } else {
            c.p("JSON must have only one top-level value.");
        }
    }

    public final void b(int i, String str, int i2) {
        int iQ = q();
        if (iQ != i2 && iQ != i) {
            c.p("Nesting problem.");
            return;
        }
        if (this.f != null) {
            f9e.y(this.f, "Dangling name: ");
            return;
        }
        int i3 = this.b;
        int i4 = i3 - 1;
        this.b = i4;
        this.d[i4] = null;
        int[] iArr = this.e;
        int i5 = i3 - 2;
        iArr[i5] = iArr[i5] + 1;
        this.a.S0(str);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        int i = this.b;
        if (i > 1 || (i == 1 && this.c[i - 1] != 7)) {
            f9e.l("Incomplete document");
        } else {
            this.b = 0;
        }
    }

    public final void h(String str) {
        str.getClass();
        C();
        a();
        this.a.S0(str);
        int[] iArr = this.e;
        int i = this.b - 1;
        iArr[i] = iArr[i] + 1;
    }

    @Override // defpackage.qyf
    public final qyf i() {
        C();
        a();
        y(3);
        this.e[this.b - 1] = 0;
        this.a.S0("{");
        return this;
    }

    @Override // defpackage.qyf
    public final qyf i0(kwf kwfVar) {
        kwfVar.getClass();
        h(kwfVar.a);
        return this;
    }

    @Override // defpackage.qyf
    public final qyf l() {
        b(1, "]", 2);
        return this;
    }

    @Override // defpackage.qyf
    public final qyf m() {
        C();
        a();
        y(1);
        this.e[this.b - 1] = 0;
        this.a.S0("[");
        return this;
    }

    @Override // defpackage.qyf
    public final qyf m0(String str) {
        str.getClass();
        C();
        a();
        pn8.T(this.a, str);
        int[] iArr = this.e;
        int i = this.b - 1;
        iArr[i] = iArr[i] + 1;
        return this;
    }

    @Override // defpackage.qyf
    public final qyf n() {
        b(3, "}", 5);
        return this;
    }

    public final int q() {
        int i = this.b;
        if (i != 0) {
            return this.c[i - 1];
        }
        c.p("JsonWriter is closed.");
        return 0;
    }

    @Override // defpackage.qyf
    public final qyf s(long j) {
        h(String.valueOf(j));
        return this;
    }

    @Override // defpackage.qyf
    public final qyf t(int i) {
        h(String.valueOf(i));
        return this;
    }

    @Override // defpackage.qyf
    public final qyf x(double d) {
        if (!Double.isNaN(d) && !Double.isInfinite(d)) {
            h(String.valueOf(d));
            return this;
        }
        throw new IllegalArgumentException(("Numeric values must be finite, but was " + d).toString());
    }

    public final void y(int i) {
        int i2 = this.b;
        int[] iArr = this.c;
        if (i2 == iArr.length) {
            this.c = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.d;
            this.d = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
            int[] iArr2 = this.e;
            this.e = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.c;
        int i3 = this.b;
        this.b = i3 + 1;
        iArr3[i3] = i;
    }
}
