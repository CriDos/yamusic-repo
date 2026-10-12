package org.joda.time.chrono;

import defpackage.aeb;
import defpackage.nqn;
import defpackage.pld;
import java.util.Locale;
import org.joda.time.DateTimeFieldType;
import org.joda.time.IllegalFieldValueException;

/* JADX INFO: loaded from: classes6.dex */
public final class b extends nqn {
    public final /* synthetic */ int d;
    public final GregorianChronology e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(GregorianChronology gregorianChronology, aeb aebVar, int i) {
        super(DateTimeFieldType.h, aebVar);
        this.d = i;
        switch (i) {
            case 1:
                super(DateTimeFieldType.f, aebVar);
                this.e = gregorianChronology;
                break;
            case 2:
                super(DateTimeFieldType.k, aebVar);
                this.e = gregorianChronology;
                break;
            case 3:
                super(DateTimeFieldType.l, aebVar);
                this.e = gregorianChronology;
                break;
            default:
                this.e = gregorianChronology;
                break;
        }
    }

    @Override // defpackage.t13
    public int C(String str, Locale locale) {
        switch (this.d) {
            case 3:
                Integer num = (Integer) pld.b(locale).h.get(str);
                if (num != null) {
                    return num.intValue();
                }
                throw new IllegalFieldValueException(DateTimeFieldType.l, str);
            default:
                return super.C(str, locale);
        }
    }

    @Override // defpackage.eu7
    public final int b(long j) {
        int i = this.d;
        GregorianChronology gregorianChronology = this.e;
        switch (i) {
            case 0:
                int iZ = gregorianChronology.Z(j);
                return gregorianChronology.Q(j, iZ, gregorianChronology.e0(iZ, j));
            case 1:
                return ((int) ((j - gregorianChronology.a0(gregorianChronology.Z(j))) / 86400000)) + 1;
            case 2:
                return gregorianChronology.W(gregorianChronology.Z(j), j);
            default:
                gregorianChronology.getClass();
                return BasicChronology.R(j);
        }
    }

    @Override // defpackage.t13, defpackage.eu7
    public String c(int i, Locale locale) {
        switch (this.d) {
            case 3:
                return pld.b(locale).c[i];
            default:
                return super.c(i, locale);
        }
    }

    @Override // defpackage.t13, defpackage.eu7
    public String e(int i, Locale locale) {
        switch (this.d) {
            case 3:
                return pld.b(locale).b[i];
            default:
                return super.e(i, locale);
        }
    }

    @Override // defpackage.t13, defpackage.eu7
    public int i(Locale locale) {
        switch (this.d) {
            case 3:
                return pld.b(locale).k;
            default:
                return super.i(locale);
        }
    }

    @Override // defpackage.eu7
    public final int j() {
        switch (this.d) {
            case 0:
                this.e.getClass();
                return 31;
            case 1:
                this.e.getClass();
                return 366;
            case 2:
                return 53;
            default:
                return 7;
        }
    }

    @Override // defpackage.eu7
    public int k(long j) {
        int i = this.d;
        GregorianChronology gregorianChronology = this.e;
        switch (i) {
            case 0:
                int iZ = gregorianChronology.Z(j);
                return gregorianChronology.d0(iZ, gregorianChronology.e0(iZ, j));
            case 1:
                return gregorianChronology.c0(gregorianChronology.Z(j)) ? 366 : 365;
            case 2:
                return gregorianChronology.X(gregorianChronology.Y(j));
            default:
                return super.k(j);
        }
    }

    @Override // defpackage.eu7
    public int l(long j, int i) {
        int i2 = this.d;
        GregorianChronology gregorianChronology = this.e;
        switch (i2) {
            case 0:
                gregorianChronology.getClass();
                if (i <= 28 && i >= 1) {
                    return 28;
                }
                int iZ = gregorianChronology.Z(j);
                return gregorianChronology.d0(iZ, gregorianChronology.e0(iZ, j));
            case 1:
                gregorianChronology.getClass();
                if (i > 365 || i < 1) {
                    return k(j);
                }
                return 365;
            case 2:
                if (i > 52) {
                    return k(j);
                }
                return 52;
            default:
                return super.l(j, i);
        }
    }

    @Override // defpackage.nqn, defpackage.eu7
    public final int m() {
        switch (this.d) {
        }
        return 1;
    }

    @Override // defpackage.eu7
    public final aeb o() {
        switch (this.d) {
            case 0:
                return this.e.i;
            case 1:
                return this.e.j;
            case 2:
                return this.e.h;
            default:
                return this.e.g;
        }
    }

    @Override // defpackage.t13, defpackage.eu7
    public boolean q(long j) {
        switch (this.d) {
            case 0:
                return this.e.f0(j);
            case 1:
                return this.e.f0(j);
            default:
                return super.q(j);
        }
    }

    @Override // defpackage.nqn, defpackage.t13, defpackage.eu7
    public long t(long j) {
        switch (this.d) {
            case 2:
                return super.t(j + 259200000);
            default:
                return super.t(j);
        }
    }

    @Override // defpackage.nqn, defpackage.t13, defpackage.eu7
    public long u(long j) {
        switch (this.d) {
            case 2:
                return super.u(j + 259200000) - 259200000;
            default:
                return super.u(j);
        }
    }

    @Override // defpackage.nqn, defpackage.eu7
    public long v(long j) {
        switch (this.d) {
            case 2:
                return super.v(j + 259200000) - 259200000;
            default:
                return super.v(j);
        }
    }
}
