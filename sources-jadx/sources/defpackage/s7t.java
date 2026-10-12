package defpackage;

import java.io.IOException;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class s7t implements zvp {
    public final t7t a;

    public s7t(t7t t7tVar) {
        t7tVar.getClass();
        this.a = t7tVar;
    }

    /* JADX WARN: Code duplicated, block: B:59:0x00ca  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.zvp
    public final ewp E0(String str) {
        c8t c8tVar;
        int i;
        str.getClass();
        t7t t7tVar = this.a;
        e4y e4yVar = null;
        if (!t7tVar.isOpen()) {
            mn4.a0(21, "connection is closed");
            throw null;
        }
        String upperCase = StringsKt.w0(str).toString().toUpperCase(Locale.ROOT);
        upperCase.getClass();
        int length = upperCase.length() - 2;
        int i2 = -1;
        if (length >= 0) {
            int iW = 0;
            loop0: while (iW < length) {
                char cCharAt = upperCase.charAt(iW);
                if (Intrinsics.f(cCharAt, 32) > 0) {
                    if (cCharAt != '-') {
                        if (cCharAt == '/') {
                            int iW2 = iW + 1;
                            if (upperCase.charAt(iW2) == '*') {
                                do {
                                    iW2 = StringsKt.W(upperCase, '*', iW2 + 1, 4);
                                    if (iW2 < 0) {
                                        break loop0;
                                    }
                                    i = iW2 + 1;
                                    if (i >= length) {
                                        break;
                                    }
                                } while (upperCase.charAt(i) != '/');
                                iW = iW2 + 2;
                            }
                        }
                        i2 = iW;
                        break;
                    }
                    if (upperCase.charAt(iW + 1) != '-') {
                        i2 = iW;
                        break;
                    }
                    iW = StringsKt.W(upperCase, '\n', iW + 2, 4);
                    if (iW < 0) {
                        break;
                    }
                }
                iW++;
            }
        }
        String strSubstring = (i2 < 0 || i2 > upperCase.length()) ? null : upperCase.substring(i2, Math.min(i2 + 3, upperCase.length()));
        if (strSubstring == null) {
            return new e8t(t7tVar, str);
        }
        switch (strSubstring.hashCode()) {
            case 65636:
                if (!strSubstring.equals("BEG")) {
                    c8tVar = null;
                } else if (!StringsKt.Q(upperCase, "EXCLUSIVE", false)) {
                    c8tVar = !StringsKt.Q(upperCase, "IMMEDIATE", false) ? c8t.e : c8t.d;
                } else {
                    c8tVar = c8t.c;
                }
                break;
            case 66913:
                if (!strSubstring.equals("COM")) {
                    c8tVar = null;
                } else {
                    c8tVar = c8t.a;
                }
                break;
            case 68795:
                if (!strSubstring.equals("END")) {
                    c8tVar = null;
                } else {
                    c8tVar = c8t.a;
                }
                break;
            case 81327:
                c8tVar = (!strSubstring.equals("ROL") || StringsKt.Q(upperCase, " TO ", false)) ? null : c8t.b;
                break;
            default:
                c8tVar = null;
                break;
        }
        if (c8tVar != null) {
            return new e8t(t7tVar, str, c8tVar);
        }
        if (strSubstring.equals("PRA")) {
            String lowerCase = upperCase.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            if (StringsKt.Q(StringsKt.n0(lowerCase, "journal_mode", ""), "=", false)) {
                e4yVar = e4y.f;
            }
        }
        if (e4yVar != null) {
            return new d8t(t7tVar, str, new f8t(t7tVar, str));
        }
        int iHashCode = strSubstring.hashCode();
        return (iHashCode == 79487 ? !strSubstring.equals("PRA") : iHashCode == 81978 ? !strSubstring.equals("SEL") : !(iHashCode == 85954 && strSubstring.equals("WIT"))) ? new e8t(t7tVar, str) : new f8t(t7tVar, str);
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
    }

    @Override // defpackage.zvp
    public final boolean inTransaction() {
        return this.a.inTransaction();
    }
}
