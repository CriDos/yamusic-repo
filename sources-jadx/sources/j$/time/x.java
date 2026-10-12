package j$.time;

import j$.time.format.d0;
import j$.time.format.e0;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419 */
/* JADX INFO: loaded from: classes2.dex */
public final class x implements Temporal, j$.time.temporal.l, Comparable, Serializable {
    public static final /* synthetic */ int c = 0;
    private static final long serialVersionUID = 4183400860270640070L;
    public final int a;
    public final int b;

    static {
        j$.time.format.u uVar = new j$.time.format.u();
        uVar.n(j$.time.temporal.a.YEAR, 4, 10, e0.EXCEEDS_PAD);
        uVar.d('-');
        uVar.m(j$.time.temporal.a.MONTH_OF_YEAR, 2);
        uVar.r(Locale.getDefault(), d0.SMART, null);
    }

    public x(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new t((byte) 12, this);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public final x l(long j, j$.time.temporal.q qVar) {
        if (!(qVar instanceof ChronoUnit)) {
            return (x) qVar.u(this, j);
        }
        switch (w.b[((ChronoUnit) qVar).ordinal()]) {
            case 1:
                return J(j);
            case 2:
                return L(j);
            case 3:
                return L(Math.multiplyExact(j, 10L));
            case 4:
                return L(Math.multiplyExact(j, 100L));
            case 5:
                return L(Math.multiplyExact(j, 1000L));
            case 6:
                j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                return i(Math.addExact(g(aVar), j), aVar);
            default:
                i.d("Unsupported unit: ", qVar);
                return null;
        }
    }

    public final x J(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = (((long) this.a) * 12) + ((long) (this.b - 1)) + j;
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        return T(aVar.b.a(Math.floorDiv(j2, 12L), aVar), ((int) Math.floorMod(j2, 12L)) + 1);
    }

    public final x L(long j) {
        if (j == 0) {
            return this;
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        return T(aVar.b.a(((long) this.a) + j, aVar), this.b);
    }

    public final x T(int i, int i2) {
        return (this.a == i && this.b == i2) ? this : new x(i, i2);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal a(long j, j$.time.temporal.q qVar) {
        long j2;
        if (j == Long.MIN_VALUE) {
            this = l(Long.MAX_VALUE, qVar);
            j2 = 1;
        } else {
            j2 = -j;
        }
        return this.l(j2, qVar);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: a0, reason: merged with bridge method [inline-methods] */
    public final x i(long j, j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return (x) oVar.a0(this, j);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
        aVar.d0(j);
        int i = w.a[aVar.ordinal()];
        if (i == 1) {
            int i2 = (int) j;
            j$.time.temporal.a.MONTH_OF_YEAR.d0(i2);
            return T(this.a, i2);
        }
        if (i == 2) {
            return J(j - u());
        }
        if (i == 3) {
            if (this.a < 1) {
                j = 1 - j;
            }
            int i3 = (int) j;
            j$.time.temporal.a.YEAR.d0(i3);
            return T(i3, this.b);
        }
        if (i == 4) {
            int i4 = (int) j;
            j$.time.temporal.a.YEAR.d0(i4);
            return T(i4, this.b);
        }
        if (i != 5) {
            throw new j$.time.temporal.r(c.a("Unsupported field: ", oVar));
        }
        if (g(j$.time.temporal.a.ERA) == j) {
            return this;
        }
        int i5 = 1 - this.a;
        j$.time.temporal.a.YEAR.d0(i5);
        return T(i5, this.b);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object b(f fVar) {
        if (fVar == j$.time.temporal.p.b) {
            return j$.time.chrono.t.c;
        }
        return fVar == j$.time.temporal.p.c ? ChronoUnit.MONTHS : super.b(fVar);
    }

    @Override // j$.time.temporal.l
    public final Temporal c(Temporal temporal) {
        if (j$.time.chrono.m.t(temporal).equals(j$.time.chrono.t.c)) {
            return temporal.i(u(), j$.time.temporal.a.PROLEPTIC_MONTH);
        }
        i.a("Adjustment only supported on ISO date-time");
        return null;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        x xVar = (x) obj;
        int i = this.a - xVar.a;
        return i == 0 ? this.b - xVar.b : i;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int e(j$.time.temporal.o oVar) {
        return k(oVar).a(g(oVar), oVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof x) {
            x xVar = (x) obj;
            if (this.a == xVar.a && this.b == xVar.b) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean f(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return oVar == j$.time.temporal.a.YEAR || oVar == j$.time.temporal.a.MONTH_OF_YEAR || oVar == j$.time.temporal.a.PROLEPTIC_MONTH || oVar == j$.time.temporal.a.YEAR_OF_ERA || oVar == j$.time.temporal.a.ERA;
        }
        return oVar != null && oVar.u(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long g(j$.time.temporal.o oVar) {
        int i;
        if (!(oVar instanceof j$.time.temporal.a)) {
            return oVar.T(this);
        }
        int i2 = w.a[((j$.time.temporal.a) oVar).ordinal()];
        if (i2 == 1) {
            i = this.b;
        } else {
            if (i2 == 2) {
                return u();
            }
            if (i2 == 3) {
                int i3 = this.a;
                if (i3 < 1) {
                    i3 = 1 - i3;
                }
                return i3;
            }
            if (i2 != 4) {
                if (i2 == 5) {
                    return this.a < 1 ? 0 : 1;
                }
                throw new j$.time.temporal.r(c.a("Unsupported field: ", oVar));
            }
            i = this.a;
        }
        return i;
    }

    public final int hashCode() {
        return (this.b << 27) ^ this.a;
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: j */
    public final Temporal m(LocalDate localDate) {
        return (x) localDate.c(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.s k(j$.time.temporal.o oVar) {
        if (oVar == j$.time.temporal.a.YEAR_OF_ERA) {
            return j$.time.temporal.s.f(1L, this.a <= 0 ? 1000000000L : 999999999L);
        }
        return super.k(oVar);
    }

    @Override // j$.time.temporal.Temporal
    public final long o(Temporal temporal, j$.time.temporal.q qVar) {
        x xVar;
        if (temporal instanceof x) {
            xVar = (x) temporal;
        } else {
            Objects.requireNonNull(temporal, "temporal");
            try {
                if (!j$.time.chrono.t.c.equals(j$.time.chrono.m.t(temporal))) {
                    temporal = LocalDate.J(temporal);
                }
                j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
                int iE = temporal.e(aVar);
                j$.time.temporal.a aVar2 = j$.time.temporal.a.MONTH_OF_YEAR;
                int iE2 = temporal.e(aVar2);
                aVar.d0(iE);
                aVar2.d0(iE2);
                xVar = new x(iE, iE2);
            } catch (b e) {
                i.g("Unable to obtain YearMonth from TemporalAccessor: ", temporal, temporal.getClass().getName(), e);
                return 0L;
            }
        }
        if (!(qVar instanceof ChronoUnit)) {
            return qVar.between(this, xVar);
        }
        long jU = xVar.u() - u();
        switch (w.b[((ChronoUnit) qVar).ordinal()]) {
            case 1:
                return jU;
            case 2:
                return jU / 12;
            case 3:
                return jU / 120;
            case 4:
                return jU / 1200;
            case 5:
                return jU / 12000;
            case 6:
                j$.time.temporal.a aVar3 = j$.time.temporal.a.ERA;
                return xVar.g(aVar3) - g(aVar3);
            default:
                i.d("Unsupported unit: ", qVar);
                return 0L;
        }
    }

    public final String toString() {
        int iAbs = Math.abs(this.a);
        StringBuilder sb = new StringBuilder(9);
        int i = this.a;
        if (iAbs >= 1000) {
            sb.append(i);
        } else if (i < 0) {
            sb.append(i - 10000);
            sb.deleteCharAt(1);
        } else {
            sb.append(i + 10000);
            sb.deleteCharAt(0);
        }
        sb.append(this.b < 10 ? "-0" : "-");
        sb.append(this.b);
        return sb.toString();
    }

    public final long u() {
        return ((((long) this.a) * 12) + ((long) this.b)) - 1;
    }
}
