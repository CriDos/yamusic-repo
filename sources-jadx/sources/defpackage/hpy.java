package defpackage;

import java.util.Locale;
import org.joda.time.DateTimeZone;
import org.joda.time.IllegalFieldValueException;
import org.joda.time.IllegalInstantException;
import org.joda.time.Instant;
import org.joda.time.format.a;

/* JADX INFO: loaded from: classes6.dex */
public final class hpy extends t13 {
    public final eu7 b;
    public final DateTimeZone c;
    public final aeb d;
    public final boolean e;
    public final aeb f;
    public final aeb g;

    public hpy(eu7 eu7Var, DateTimeZone dateTimeZone, aeb aebVar, aeb aebVar2, aeb aebVar3) {
        super(eu7Var.p());
        if (!eu7Var.s()) {
            opp.e();
            throw null;
        }
        this.b = eu7Var;
        this.c = dateTimeZone;
        this.d = aebVar;
        this.e = aebVar != null && aebVar.d() < 43200000;
        this.f = aebVar2;
        this.g = aebVar3;
    }

    @Override // defpackage.t13, defpackage.eu7
    public final long A(long j, String str, Locale locale) {
        DateTimeZone dateTimeZone = this.c;
        return dateTimeZone.a(this.b.A(dateTimeZone.b(j), str, locale), j);
    }

    public final int D(long j) {
        int iJ = this.c.j(j);
        long j2 = iJ;
        if (((j + j2) ^ j) >= 0 || (j ^ j2) < 0) {
            return iJ;
        }
        throw new ArithmeticException("Adding time zone offset caused overflow");
    }

    @Override // defpackage.t13, defpackage.eu7
    public final long a(int i, long j) {
        boolean z = this.e;
        eu7 eu7Var = this.b;
        if (z) {
            long jD = D(j);
            return eu7Var.a(i, j + jD) - jD;
        }
        DateTimeZone dateTimeZone = this.c;
        return dateTimeZone.a(eu7Var.a(i, dateTimeZone.b(j)), j);
    }

    @Override // defpackage.eu7
    public final int b(long j) {
        return this.b.b(this.c.b(j));
    }

    @Override // defpackage.t13, defpackage.eu7
    public final String c(int i, Locale locale) {
        return this.b.c(i, locale);
    }

    @Override // defpackage.t13, defpackage.eu7
    public final String d(long j, Locale locale) {
        return this.b.d(this.c.b(j), locale);
    }

    @Override // defpackage.t13, defpackage.eu7
    public final String e(int i, Locale locale) {
        return this.b.e(i, locale);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof hpy) {
            hpy hpyVar = (hpy) obj;
            if (this.b.equals(hpyVar.b) && this.c.equals(hpyVar.c) && this.d.equals(hpyVar.d) && this.f.equals(hpyVar.f)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.t13, defpackage.eu7
    public final String f(long j, Locale locale) {
        return this.b.f(this.c.b(j), locale);
    }

    @Override // defpackage.eu7
    public final aeb g() {
        return this.d;
    }

    @Override // defpackage.t13, defpackage.eu7
    public final aeb h() {
        return this.g;
    }

    public final int hashCode() {
        return this.c.hashCode() ^ this.b.hashCode();
    }

    @Override // defpackage.t13, defpackage.eu7
    public final int i(Locale locale) {
        return this.b.i(locale);
    }

    @Override // defpackage.eu7
    public final int j() {
        return this.b.j();
    }

    @Override // defpackage.eu7
    public final int m() {
        return this.b.m();
    }

    @Override // defpackage.eu7
    public final aeb o() {
        return this.f;
    }

    @Override // defpackage.t13, defpackage.eu7
    public final boolean q(long j) {
        return this.b.q(this.c.b(j));
    }

    @Override // defpackage.eu7
    public final boolean r() {
        return this.b.r();
    }

    @Override // defpackage.t13, defpackage.eu7
    public final long t(long j) {
        return this.b.t(this.c.b(j));
    }

    @Override // defpackage.t13, defpackage.eu7
    public final long u(long j) {
        boolean z = this.e;
        eu7 eu7Var = this.b;
        if (z) {
            long jD = D(j);
            return eu7Var.u(j + jD) - jD;
        }
        DateTimeZone dateTimeZone = this.c;
        return dateTimeZone.a(eu7Var.u(dateTimeZone.b(j)), j);
    }

    @Override // defpackage.eu7
    public final long v(long j) {
        boolean z = this.e;
        eu7 eu7Var = this.b;
        if (z) {
            long jD = D(j);
            return eu7Var.v(j + jD) - jD;
        }
        DateTimeZone dateTimeZone = this.c;
        return dateTimeZone.a(eu7Var.v(dateTimeZone.b(j)), j);
    }

    @Override // defpackage.eu7
    public final long z(int i, long j) {
        DateTimeZone dateTimeZone = this.c;
        long jB = dateTimeZone.b(j);
        eu7 eu7Var = this.b;
        long jZ = eu7Var.z(i, jB);
        long jA = dateTimeZone.a(jZ, j);
        if (b(jA) == i) {
            return jA;
        }
        String strF = dateTimeZone.f();
        IllegalInstantException illegalInstantException = new IllegalInstantException(lo5.o("Illegal instant due to time zone offset transition (daylight savings time 'gap'): ", a.a().b(new Instant(jZ)), strF != null ? lo5.o(" (", strF, ")") : ""));
        IllegalFieldValueException illegalFieldValueException = new IllegalFieldValueException(eu7Var.p(), Integer.valueOf(i), illegalInstantException.getMessage());
        illegalFieldValueException.initCause(illegalInstantException);
        throw illegalFieldValueException;
    }
}
