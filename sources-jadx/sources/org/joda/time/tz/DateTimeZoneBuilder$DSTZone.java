package org.joda.time.tz;

import defpackage.av7;
import java.util.Arrays;
import org.joda.time.DateTimeZone;

/* JADX INFO: loaded from: classes6.dex */
final class DateTimeZoneBuilder$DSTZone extends DateTimeZone {
    private static final long serialVersionUID = 6941492635554961361L;
    final av7 iEndRecurrence;
    final int iStandardOffset;
    final av7 iStartRecurrence;

    public DateTimeZoneBuilder$DSTZone(String str, int i, av7 av7Var, av7 av7Var2) {
        super(str);
        this.iStandardOffset = i;
        this.iStartRecurrence = av7Var;
        this.iEndRecurrence = av7Var2;
    }

    @Override // org.joda.time.DateTimeZone
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof DateTimeZoneBuilder$DSTZone) {
            DateTimeZoneBuilder$DSTZone dateTimeZoneBuilder$DSTZone = (DateTimeZoneBuilder$DSTZone) obj;
            if (f().equals(dateTimeZoneBuilder$DSTZone.f()) && this.iStandardOffset == dateTimeZoneBuilder$DSTZone.iStandardOffset && this.iStartRecurrence.equals(dateTimeZoneBuilder$DSTZone.iStartRecurrence) && this.iEndRecurrence.equals(dateTimeZoneBuilder$DSTZone.iEndRecurrence)) {
                return true;
            }
        }
        return false;
    }

    @Override // org.joda.time.DateTimeZone
    public final String h(long j) {
        return t(j).b;
    }

    @Override // org.joda.time.DateTimeZone
    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.iStandardOffset), this.iStartRecurrence, this.iEndRecurrence});
    }

    @Override // org.joda.time.DateTimeZone
    public final int j(long j) {
        return this.iStandardOffset + t(j).c;
    }

    @Override // org.joda.time.DateTimeZone
    public final int n(long j) {
        return this.iStandardOffset;
    }

    @Override // org.joda.time.DateTimeZone
    public final boolean o() {
        return false;
    }

    @Override // org.joda.time.DateTimeZone
    public final long p(long j) {
        long jA;
        int i = this.iStandardOffset;
        av7 av7Var = this.iStartRecurrence;
        av7 av7Var2 = this.iEndRecurrence;
        try {
            jA = av7Var.a(j, i, av7Var2.c);
            if (j > 0 && jA < 0) {
                jA = j;
            }
        } catch (ArithmeticException | IllegalArgumentException unused) {
        }
        try {
            long jA2 = av7Var2.a(j, i, av7Var.c);
            if (j <= 0 || jA2 >= 0) {
                j = jA2;
            }
        } catch (ArithmeticException | IllegalArgumentException unused2) {
        }
        return jA > j ? j : jA;
    }

    @Override // org.joda.time.DateTimeZone
    public final long q(long j) {
        long jB;
        long j2 = j + 1;
        int i = this.iStandardOffset;
        av7 av7Var = this.iStartRecurrence;
        av7 av7Var2 = this.iEndRecurrence;
        try {
            jB = av7Var.b(j2, i, av7Var2.c);
            if (j2 < 0 && jB > 0) {
                jB = j2;
            }
        } catch (ArithmeticException | IllegalArgumentException unused) {
        }
        try {
            long jB2 = av7Var2.b(j2, i, av7Var.c);
            if (j2 >= 0 || jB2 <= 0) {
                j2 = jB2;
            }
        } catch (ArithmeticException | IllegalArgumentException unused2) {
        }
        if (jB <= j2) {
            jB = j2;
        }
        return jB - 1;
    }

    public final av7 t(long j) {
        long jA;
        int i = this.iStandardOffset;
        av7 av7Var = this.iStartRecurrence;
        av7 av7Var2 = this.iEndRecurrence;
        try {
            jA = av7Var.a(j, i, av7Var2.c);
        } catch (ArithmeticException | IllegalArgumentException unused) {
            jA = j;
        }
        try {
            j = av7Var2.a(j, i, av7Var.c);
        } catch (ArithmeticException | IllegalArgumentException unused2) {
        }
        return jA > j ? av7Var : av7Var2;
    }
}
