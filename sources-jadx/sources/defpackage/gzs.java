package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public class gzs extends j7 {
    public final String e;

    public gzs(String str) {
        str.getClass();
        this.e = str;
    }

    @Override // defpackage.j7
    public boolean c() {
        int i = this.a;
        if (i == -1) {
            return false;
        }
        while (true) {
            String str = this.e;
            if (i >= str.length()) {
                this.a = i;
                return false;
            }
            char cCharAt = str.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.a = i;
                return j7.t(cCharAt);
            }
            i++;
        }
    }

    @Override // defpackage.j7
    public final String e() {
        h('\"');
        int i = this.a;
        String str = this.e;
        int iW = StringsKt.W(str, '\"', i, 4);
        if (iW == -1) {
            l();
            int i2 = this.a;
            j7.q(this, lo5.o("Expected quotation mark '\"', but had '", (i2 == str.length() || i2 < 0) ? "EOF" : String.valueOf(str.charAt(i2)), "' instead"), i2, null, 4);
            throw null;
        }
        for (int i3 = i; i3 < iW; i3++) {
            if (str.charAt(i3) == '\\') {
                return k(this.a, i3, str);
            }
        }
        this.a = iW + 1;
        return str.substring(i, iW);
    }

    @Override // defpackage.j7
    public byte f() {
        String str;
        int i = this.a;
        while (true) {
            str = this.e;
            if (i == -1 || i >= str.length()) {
                break;
            }
            int i2 = i + 1;
            char cCharAt = str.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.a = i2;
                return bt5.n(cCharAt);
            }
            i = i2;
        }
        this.a = str.length();
        return (byte) 10;
    }

    @Override // defpackage.j7
    public void h(char c) {
        int i = this.a;
        if (i == -1) {
            C(c);
            throw null;
        }
        while (true) {
            String str = this.e;
            if (i >= str.length()) {
                this.a = -1;
                C(c);
                throw null;
            }
            int i2 = i + 1;
            char cCharAt = str.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.a = i2;
                if (cCharAt == c) {
                    return;
                }
                C(c);
                throw null;
            }
            i = i2;
        }
    }

    @Override // defpackage.j7
    public final CharSequence s() {
        return this.e;
    }

    @Override // defpackage.j7
    public final String u(String str, boolean z) {
        str.getClass();
        int i = this.a;
        try {
            if (f() == 6 && Intrinsics.e(w(z), str)) {
                this.c = null;
                if (f() == 5) {
                    return w(z);
                }
            }
            return null;
        } finally {
            this.a = i;
            this.c = null;
        }
    }

    @Override // defpackage.j7
    public final int x(int i) {
        if (i < this.e.length()) {
            return i;
        }
        return -1;
    }

    @Override // defpackage.j7
    public int y() {
        char cCharAt;
        int i = this.a;
        if (i == -1) {
            return i;
        }
        while (true) {
            String str = this.e;
            if (i >= str.length() || !((cCharAt = str.charAt(i)) == ' ' || cCharAt == '\n' || cCharAt == '\r' || cCharAt == '\t')) {
                break;
            }
            i++;
        }
        this.a = i;
        return i;
    }
}
