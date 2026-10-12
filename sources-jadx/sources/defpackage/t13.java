package defpackage;

import java.util.Locale;
import org.joda.time.DateTimeFieldType;
import org.joda.time.IllegalFieldValueException;

/* JADX INFO: loaded from: classes6.dex */
public abstract class t13 extends eu7 {
    public final DateTimeFieldType a;

    public t13(DateTimeFieldType dateTimeFieldType) {
        if (dateTimeFieldType != null) {
            this.a = dateTimeFieldType;
        } else {
            c.x("The type must not be null");
            throw null;
        }
    }

    @Override // defpackage.eu7
    public long A(long j, String str, Locale locale) {
        return z(C(str, locale), j);
    }

    public int C(String str, Locale locale) {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            throw new IllegalFieldValueException(this.a, str);
        }
    }

    @Override // defpackage.eu7
    public long a(int i, long j) {
        return g().a(i, j);
    }

    @Override // defpackage.eu7
    public String c(int i, Locale locale) {
        return e(i, locale);
    }

    @Override // defpackage.eu7
    public String d(long j, Locale locale) {
        return c(b(j), locale);
    }

    @Override // defpackage.eu7
    public String e(int i, Locale locale) {
        return Integer.toString(i);
    }

    @Override // defpackage.eu7
    public String f(long j, Locale locale) {
        return e(b(j), locale);
    }

    @Override // defpackage.eu7
    public aeb h() {
        return null;
    }

    @Override // defpackage.eu7
    public int i(Locale locale) {
        int iJ = j();
        if (iJ >= 0) {
            if (iJ < 10) {
                return 1;
            }
            if (iJ < 100) {
                return 2;
            }
            if (iJ < 1000) {
                return 3;
            }
        }
        return Integer.toString(iJ).length();
    }

    @Override // defpackage.eu7
    public final String n() {
        return this.a.c();
    }

    @Override // defpackage.eu7
    public final DateTimeFieldType p() {
        return this.a;
    }

    @Override // defpackage.eu7
    public boolean q(long j) {
        return false;
    }

    @Override // defpackage.eu7
    public final boolean s() {
        return true;
    }

    @Override // defpackage.eu7
    public long t(long j) {
        return j - v(j);
    }

    public final String toString() {
        return "DateTimeField[" + this.a.c() + ']';
    }

    @Override // defpackage.eu7
    public long u(long j) {
        long jV = v(j);
        return jV != j ? a(1, jV) : j;
    }

    @Override // defpackage.eu7
    public long w(long j) {
        long jV = v(j);
        long jU = u(j);
        return jU - j <= j - jV ? jU : jV;
    }

    @Override // defpackage.eu7
    public long x(long j) {
        long jV = v(j);
        long jU = u(j);
        long j2 = j - jV;
        long j3 = jU - j;
        return (j2 >= j3 && (j3 < j2 || (b(jU) & 1) == 0)) ? jU : jV;
    }

    @Override // defpackage.eu7
    public long y(long j) {
        long jV = v(j);
        long jU = u(j);
        return j - jV <= jU - j ? jV : jU;
    }
}
