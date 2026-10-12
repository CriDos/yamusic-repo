package org.joda.time.chrono;

import defpackage.aeb;
import defpackage.aui;
import defpackage.pld;
import defpackage.x0g;
import java.util.Locale;
import org.joda.time.DateTimeFieldType;
import org.joda.time.IllegalFieldValueException;

/* JADX INFO: loaded from: classes6.dex */
public final class e extends org.joda.time.field.a {
    public final GregorianChronology d;
    public final int e;
    public final int f;

    public e(GregorianChronology gregorianChronology) {
        super(DateTimeFieldType.g, 2629746000L);
        this.d = gregorianChronology;
        this.e = 12;
        this.f = 2;
    }

    @Override // defpackage.t13
    public final int C(String str, Locale locale) {
        Integer num = (Integer) pld.b(locale).i.get(str);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalFieldValueException(DateTimeFieldType.g, str);
    }

    @Override // org.joda.time.field.a
    public final long D(long j, long j2) {
        long j3;
        long j4;
        long j5;
        long j6;
        long j7;
        int i = (int) j2;
        if (i == j2) {
            return a(i, j);
        }
        GregorianChronology gregorianChronology = this.d;
        gregorianChronology.getClass();
        long jT = BasicChronology.T(j);
        int iZ = gregorianChronology.Z(j);
        int iE0 = gregorianChronology.e0(iZ, j);
        long j8 = ((long) (iE0 - 1)) + j2;
        int i2 = this.e;
        if (j8 < 0) {
            j3 = jT;
            j4 = 0;
            long j9 = i2;
            j5 = (j8 / j9) + ((long) iZ);
            j6 = j5 - 1;
            int iAbs = (int) (Math.abs(j8) % j9);
            if (iAbs == 0) {
                iAbs = i2;
            }
            j7 = (i2 - iAbs) + 1;
            if (j7 == 1) {
            }
            if (j6 >= -292275054 || j6 > 292278993) {
                defpackage.c.x(aui.j(j2, "Magnitude of add amount is too large: "));
                return j4;
            }
            int i3 = (int) j6;
            int i4 = (int) j7;
            int iQ = gregorianChronology.Q(j, iZ, iE0);
            int iD0 = gregorianChronology.d0(i3, i4);
            if (iQ > iD0) {
                iQ = iD0;
            }
            return gregorianChronology.b0(i3, i4, iQ) + j3;
        }
        j4 = 0;
        j3 = jT;
        long j10 = i2;
        j5 = (j8 / j10) + ((long) iZ);
        j7 = (j8 % j10) + 1;
        j6 = j5;
        if (j6 >= -292275054) {
        }
        defpackage.c.x(aui.j(j2, "Magnitude of add amount is too large: "));
        return j4;
    }

    @Override // defpackage.t13, defpackage.eu7
    public final long a(int i, long j) {
        int i2;
        int i3;
        int i4;
        if (i == 0) {
            return j;
        }
        GregorianChronology gregorianChronology = this.d;
        gregorianChronology.getClass();
        long jT = BasicChronology.T(j);
        int iZ = gregorianChronology.Z(j);
        int iE0 = gregorianChronology.e0(iZ, j);
        int i5 = iE0 - 1;
        int i6 = i5 + i;
        int i7 = this.e;
        if (iE0 <= 0 || i6 >= 0) {
            i2 = iZ;
        } else {
            int i8 = i + i7;
            if (Math.signum(i8) == Math.signum(i)) {
                i2 = iZ - 1;
            } else {
                i8 = i - i7;
                i2 = iZ + 1;
            }
            i6 = i8 + i5;
        }
        if (i6 >= 0) {
            i3 = (i6 / i7) + i2;
            i4 = (i6 % i7) + 1;
        } else {
            i3 = (i6 / i7) + i2;
            int i9 = i3 - 1;
            int iAbs = Math.abs(i6) % i7;
            if (iAbs == 0) {
                iAbs = i7;
            }
            i4 = (i7 - iAbs) + 1;
            if (i4 != 1) {
                i3 = i9;
            }
        }
        int iQ = gregorianChronology.Q(j, iZ, iE0);
        int iD0 = gregorianChronology.d0(i3, i4);
        if (iQ > iD0) {
            iQ = iD0;
        }
        return gregorianChronology.b0(i3, i4, iQ) + jT;
    }

    @Override // defpackage.eu7
    public final int b(long j) {
        GregorianChronology gregorianChronology = this.d;
        return gregorianChronology.e0(gregorianChronology.Z(j), j);
    }

    @Override // defpackage.t13, defpackage.eu7
    public final String c(int i, Locale locale) {
        return pld.b(locale).e[i];
    }

    @Override // defpackage.t13, defpackage.eu7
    public final String e(int i, Locale locale) {
        return pld.b(locale).d[i];
    }

    @Override // defpackage.t13, defpackage.eu7
    public final aeb h() {
        return this.d.f;
    }

    @Override // defpackage.t13, defpackage.eu7
    public final int i(Locale locale) {
        return pld.b(locale).l;
    }

    @Override // defpackage.eu7
    public final int j() {
        return this.e;
    }

    @Override // defpackage.eu7
    public final int m() {
        return 1;
    }

    @Override // defpackage.eu7
    public final aeb o() {
        return this.d.j;
    }

    @Override // defpackage.t13, defpackage.eu7
    public final boolean q(long j) {
        GregorianChronology gregorianChronology = this.d;
        int iZ = gregorianChronology.Z(j);
        return gregorianChronology.c0(iZ) && gregorianChronology.e0(iZ, j) == this.f;
    }

    @Override // defpackage.eu7
    public final boolean r() {
        return false;
    }

    @Override // defpackage.t13, defpackage.eu7
    public final long t(long j) {
        return j - v(j);
    }

    @Override // defpackage.eu7
    public final long v(long j) {
        GregorianChronology gregorianChronology = this.d;
        int iZ = gregorianChronology.Z(j);
        return gregorianChronology.a0(iZ) + gregorianChronology.V(iZ, gregorianChronology.e0(iZ, j));
    }

    @Override // defpackage.eu7
    public final long z(int i, long j) {
        x0g.f0(this, i, 1, this.e);
        GregorianChronology gregorianChronology = this.d;
        int iZ = gregorianChronology.Z(j);
        int iQ = gregorianChronology.Q(j, iZ, gregorianChronology.e0(iZ, j));
        int iD0 = gregorianChronology.d0(iZ, i);
        if (iQ > iD0) {
            iQ = iD0;
        }
        return gregorianChronology.b0(iZ, i, iQ) + ((long) BasicChronology.T(j));
    }
}
