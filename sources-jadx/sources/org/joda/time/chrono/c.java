package org.joda.time.chrono;

import defpackage.aeb;
import defpackage.mqt;
import defpackage.x0g;
import org.joda.time.DateTimeFieldType;

/* JADX INFO: loaded from: classes6.dex */
public final class c extends org.joda.time.field.a {
    public final /* synthetic */ int d;
    public final GregorianChronology e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(GregorianChronology gregorianChronology, int i) {
        super(DateTimeFieldType.j, 31556952000L);
        this.d = i;
        switch (i) {
            case 1:
                super(DateTimeFieldType.e, 31556952000L);
                this.e = gregorianChronology;
                break;
            default:
                this.e = gregorianChronology;
                break;
        }
    }

    @Override // defpackage.eu7
    public long B(long j, int i) {
        switch (this.d) {
            case 1:
                GregorianChronology gregorianChronology = this.e;
                gregorianChronology.getClass();
                x0g.f0(this, i, -292275055, 292278994);
                return gregorianChronology.g0(i, j);
            default:
                return super.B(j, i);
        }
    }

    @Override // org.joda.time.field.a
    public final long D(long j, long j2) {
        switch (this.d) {
            case 0:
                break;
        }
        return a(x0g.a0(j2), j);
    }

    @Override // defpackage.t13, defpackage.eu7
    public final long a(int i, long j) {
        switch (this.d) {
            case 0:
                return i == 0 ? j : z(this.e.Y(j) + i, j);
            default:
                if (i == 0) {
                    return j;
                }
                int iZ = this.e.Z(j);
                int i2 = iZ + i;
                if ((iZ ^ i2) >= 0 || (iZ ^ i) < 0) {
                    return z(i2, j);
                }
                throw new ArithmeticException(mqt.c(iZ, i, "The calculation caused an overflow: ", " + "));
        }
    }

    @Override // defpackage.eu7
    public final int b(long j) {
        switch (this.d) {
            case 0:
                return this.e.Y(j);
            default:
                return this.e.Z(j);
        }
    }

    @Override // defpackage.t13, defpackage.eu7
    public final aeb h() {
        switch (this.d) {
            case 0:
                return this.e.g;
            default:
                return this.e.f;
        }
    }

    @Override // defpackage.eu7
    public final int j() {
        switch (this.d) {
            case 0:
                this.e.getClass();
                break;
            default:
                this.e.getClass();
                break;
        }
        return 292278993;
    }

    @Override // defpackage.eu7
    public final int m() {
        switch (this.d) {
            case 0:
                this.e.getClass();
                break;
            default:
                this.e.getClass();
                break;
        }
        return -292275054;
    }

    @Override // defpackage.eu7
    public final aeb o() {
        switch (this.d) {
        }
        return null;
    }

    @Override // defpackage.t13, defpackage.eu7
    public final boolean q(long j) {
        int i = this.d;
        GregorianChronology gregorianChronology = this.e;
        switch (i) {
            case 0:
                return gregorianChronology.X(gregorianChronology.Y(j)) > 52;
            default:
                return gregorianChronology.c0(gregorianChronology.Z(j));
        }
    }

    @Override // defpackage.eu7
    public final boolean r() {
        switch (this.d) {
        }
        return false;
    }

    @Override // defpackage.t13, defpackage.eu7
    public final long t(long j) {
        long jV;
        switch (this.d) {
            case 0:
                jV = v(j);
                break;
            default:
                jV = v(j);
                break;
        }
        return j - jV;
    }

    @Override // defpackage.t13, defpackage.eu7
    public long u(long j) {
        switch (this.d) {
            case 1:
                GregorianChronology gregorianChronology = this.e;
                int iZ = gregorianChronology.Z(j);
                return j != gregorianChronology.a0(iZ) ? gregorianChronology.a0(iZ + 1) : j;
            default:
                return super.u(j);
        }
    }

    @Override // defpackage.eu7
    public final long v(long j) {
        int i = this.d;
        GregorianChronology gregorianChronology = this.e;
        switch (i) {
            case 0:
                long jV = gregorianChronology.A.v(j);
                int iW = gregorianChronology.W(gregorianChronology.Z(jV), jV);
                return iW > 1 ? jV - (((long) (iW - 1)) * 604800000) : jV;
            default:
                return gregorianChronology.a0(gregorianChronology.Z(j));
        }
    }

    @Override // defpackage.eu7
    public final long z(int i, long j) {
        int i2 = this.d;
        GregorianChronology gregorianChronology = this.e;
        switch (i2) {
            case 0:
                int iAbs = Math.abs(i);
                gregorianChronology.getClass();
                x0g.f0(this, iAbs, -292275054, 292278993);
                int iY = gregorianChronology.Y(j);
                if (iY == i) {
                    return j;
                }
                int iR = BasicChronology.R(j);
                int iX = gregorianChronology.X(iY);
                int iX2 = gregorianChronology.X(i);
                if (iX2 < iX) {
                    iX = iX2;
                }
                int iW = gregorianChronology.W(gregorianChronology.Z(j), j);
                if (iW <= iX) {
                    iX = iW;
                }
                long jG0 = gregorianChronology.g0(i, j);
                int iY2 = gregorianChronology.Y(jG0);
                if (iY2 < i) {
                    jG0 += 604800000;
                } else if (iY2 > i) {
                    jG0 -= 604800000;
                }
                return gregorianChronology.x.z(iR, (((long) (iX - gregorianChronology.W(gregorianChronology.Z(jG0), jG0))) * 604800000) + jG0);
            default:
                gregorianChronology.getClass();
                x0g.f0(this, i, -292275054, 292278993);
                return gregorianChronology.g0(i, j);
        }
    }
}
