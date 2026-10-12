package j$.time;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419 */
/* JADX INFO: loaded from: classes2.dex */
public final class LocalDate implements Temporal, j$.time.temporal.l, j$.time.chrono.b, Serializable {
    public static final LocalDate d = i0(-999999999, 1, 1);
    public static final LocalDate e = i0(999999999, 12, 31);
    private static final long serialVersionUID = 2942565459149668126L;
    public final int a;
    public final short b;
    public final short c;

    static {
        i0(1970, 1, 1);
    }

    public LocalDate(int i, int i2, int i3) {
        this.a = i;
        this.b = (short) i2;
        this.c = (short) i3;
    }

    public static LocalDate E(int i, int i2, int i3) {
        int i4 = 28;
        if (i3 > 28) {
            if (i2 != 2) {
                i4 = (i2 == 4 || i2 == 6 || i2 == 9 || i2 == 11) ? 30 : 31;
            } else if (j$.time.chrono.t.c.b0(i)) {
                i4 = 29;
            }
            if (i3 > i4) {
                if (i3 == 29) {
                    i.c("Invalid date 'February 29' as '", i, "' is not a leap year");
                    return null;
                }
                throw new b("Invalid date '" + Month.L(i2).name() + StringUtil.SPACE + i3 + "'");
            }
        }
        return new LocalDate(i, i2, i3);
    }

    public static LocalDate J(TemporalAccessor temporalAccessor) {
        Objects.requireNonNull(temporalAccessor, "temporal");
        LocalDate localDate = (LocalDate) temporalAccessor.b(j$.time.temporal.p.f);
        if (localDate != null) {
            return localDate;
        }
        i.f("Unable to obtain LocalDate from TemporalAccessor: ", temporalAccessor, " of type ", temporalAccessor.getClass().getName());
        return null;
    }

    public static LocalDate i0(int i, int i2, int i3) {
        j$.time.temporal.a.YEAR.d0(i);
        j$.time.temporal.a.MONTH_OF_YEAR.d0(i2);
        j$.time.temporal.a.DAY_OF_MONTH.d0(i3);
        return E(i, i2, i3);
    }

    public static LocalDate j0(long j) {
        long j2;
        j$.time.temporal.a.EPOCH_DAY.d0(j);
        long j3 = 719468 + j;
        if (j3 < 0) {
            long j4 = ((j + 719469) / 146097) - 1;
            j2 = j4 * 400;
            j3 += (-j4) * 146097;
        } else {
            j2 = 0;
        }
        long j5 = ((j3 * 400) + 591) / 146097;
        long j6 = j3 - ((j5 / 400) + (((j5 / 4) + (j5 * 365)) - (j5 / 100)));
        if (j6 < 0) {
            j5--;
            j6 = j3 - ((j5 / 400) + (((j5 / 4) + (365 * j5)) - (j5 / 100)));
        }
        int i = (int) j6;
        int i2 = ((i * 5) + 2) / 153;
        int i3 = ((i2 + 2) % 12) + 1;
        int i4 = (i - (((i2 * 306) + 5) / 10)) + 1;
        long j7 = j5 + j2 + ((long) (i2 / 10));
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        return new LocalDate(aVar.b.a(j7, aVar), i3, i4);
    }

    public static LocalDate k0(int i, int i2) {
        long j = i;
        j$.time.temporal.a.YEAR.d0(j);
        j$.time.temporal.a.DAY_OF_YEAR.d0(i2);
        boolean zB0 = j$.time.chrono.t.c.b0(j);
        if (i2 == 366 && !zB0) {
            i.c("Invalid date 'DayOfYear 366' as '", i, "' is not a leap year");
            return null;
        }
        Month monthL = Month.L(((i2 - 1) / 31) + 1);
        if (i2 > (monthL.E(zB0) + monthL.u(zB0)) - 1) {
            monthL = Month.a[(monthL.ordinal() + 13) % 12];
        }
        return new LocalDate(i, monthL.getValue(), (i2 - monthL.u(zB0)) + 1);
    }

    public static LocalDate now(Clock clock) {
        Objects.requireNonNull(clock, "clock");
        Instant instantB = clock.b();
        ZoneId zoneIdA = clock.a();
        Objects.requireNonNull(instantB, "instant");
        Objects.requireNonNull(zoneIdA, "zone");
        return j0(Math.floorDiv(instantB.a + ((long) zoneIdA.E().d(instantB).b), 86400L));
    }

    public static LocalDate q0(int i, int i2, int i3) {
        if (i2 == 2) {
            i3 = Math.min(i3, j$.time.chrono.t.c.b0((long) i) ? 29 : 28);
        } else if (i2 == 4 || i2 == 6 || i2 == 9 || i2 == 11) {
            i3 = Math.min(i3, 30);
        }
        return new LocalDate(i, i2, i3);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new t((byte) 3, this);
    }

    @Override // j$.time.chrono.b
    public final boolean B() {
        return j$.time.chrono.t.c.b0(this.a);
    }

    public final int L(j$.time.temporal.o oVar) {
        switch (h.a[((j$.time.temporal.a) oVar).ordinal()]) {
            case 1:
                return this.c;
            case 2:
                return a0();
            case 3:
                return ((this.c - 1) / 7) + 1;
            case 4:
                int i = this.a;
                return i >= 1 ? i : 1 - i;
            case 5:
                return T().getValue();
            case 6:
                return ((this.c - 1) % 7) + 1;
            case 7:
                return ((a0() - 1) % 7) + 1;
            case 8:
                throw new j$.time.temporal.r("Invalid field 'EpochDay' for get() method, use getLong() instead");
            case 9:
                return ((a0() - 1) / 7) + 1;
            case 10:
                return this.b;
            case 11:
                throw new j$.time.temporal.r("Invalid field 'ProlepticMonth' for get() method, use getLong() instead");
            case 12:
                return this.a;
            case 13:
                return this.a >= 1 ? 1 : 0;
            default:
                throw new j$.time.temporal.r(c.a("Unsupported field: ", oVar));
        }
    }

    @Override // j$.time.chrono.b
    public final long N() {
        long j;
        long j2 = this.a;
        long j3 = this.b;
        long j4 = 365 * j2;
        if (j2 >= 0) {
            j = ((j2 + 399) / 400) + (((3 + j2) / 4) - ((99 + j2) / 100)) + j4;
        } else {
            j = j4 - ((j2 / (-400)) + ((j2 / (-4)) - (j2 / (-100))));
        }
        long j5 = (((367 * j3) - 362) / 12) + j + ((long) (this.c - 1));
        if (j3 > 2) {
            j5 = !B() ? j5 - 2 : j5 - 1;
        }
        return j5 - 719528;
    }

    @Override // j$.time.chrono.b
    public final j$.time.chrono.e O(l lVar) {
        return LocalDateTime.L(this, lVar);
    }

    @Override // j$.time.chrono.b
    public final j$.time.chrono.n R() {
        return getYear() >= 1 ? j$.time.chrono.u.CE : j$.time.chrono.u.BCE;
    }

    public final d T() {
        return d.u(((int) Math.floorMod(N() + 3, 7L)) + 1);
    }

    @Override // j$.time.chrono.b
    public final j$.time.chrono.b V(j$.time.temporal.n nVar) {
        if (nVar != null) {
            s sVar = (s) nVar;
            return n0((((long) sVar.a) * 12) + ((long) sVar.b)).m0(sVar.c);
        }
        Objects.requireNonNull(nVar, "amountToAdd");
        return (LocalDate) ((s) nVar).u(this);
    }

    @Override // j$.time.chrono.b
    public final int Y() {
        return B() ? 366 : 365;
    }

    @Override // j$.time.chrono.b, java.lang.Comparable
    /* JADX INFO: renamed from: Z, reason: merged with bridge method [inline-methods] */
    public final int compareTo(j$.time.chrono.b bVar) {
        return bVar instanceof LocalDate ? u((LocalDate) bVar) : super.compareTo(bVar);
    }

    public final int a0() {
        return (getMonth().u(B()) + this.c) - 1;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object b(f fVar) {
        return fVar == j$.time.temporal.p.f ? this : super.b(fVar);
    }

    @Override // j$.time.chrono.b
    public final j$.time.chrono.m d() {
        return j$.time.chrono.t.c;
    }

    public final long d0() {
        return ((((long) this.a) * 12) + ((long) this.b)) - 1;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int e(j$.time.temporal.o oVar) {
        return oVar instanceof j$.time.temporal.a ? L(oVar) : super.e(oVar);
    }

    public final boolean e0(j$.time.chrono.b bVar) {
        if (bVar instanceof LocalDate) {
            return u((LocalDate) bVar) < 0;
        }
        return N() < bVar.N();
    }

    @Override // j$.time.chrono.b
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LocalDate) && u((LocalDate) obj) == 0;
    }

    public final int f0() {
        short s = this.b;
        if (s != 2) {
            return (s == 4 || s == 6 || s == 9 || s == 11) ? 30 : 31;
        }
        return B() ? 29 : 28;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long g(j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return oVar.T(this);
        }
        if (oVar == j$.time.temporal.a.EPOCH_DAY) {
            return N();
        }
        return oVar == j$.time.temporal.a.PROLEPTIC_MONTH ? d0() : L(oVar);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
    public final LocalDate a(long j, j$.time.temporal.q qVar) {
        long j2;
        if (j == Long.MIN_VALUE) {
            this = l(Long.MAX_VALUE, qVar);
            j2 = 1;
        } else {
            j2 = -j;
        }
        return this.l(j2, qVar);
    }

    public int getDayOfMonth() {
        return this.c;
    }

    public Month getMonth() {
        return Month.L(this.b);
    }

    public int getYear() {
        return this.a;
    }

    public final long h0(LocalDate localDate) {
        return (((localDate.d0() * 32) + ((long) localDate.getDayOfMonth())) - ((d0() * 32) + ((long) getDayOfMonth()))) / 32;
    }

    @Override // j$.time.chrono.b
    public final int hashCode() {
        int i = this.a;
        return (i & (-2048)) ^ (((i << 11) + (this.b << 6)) + this.c);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.s k(j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return oVar.E(this);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
        if (!aVar.isDateBased()) {
            throw new j$.time.temporal.r(c.a("Unsupported field: ", oVar));
        }
        int i = h.a[aVar.ordinal()];
        if (i == 1) {
            return j$.time.temporal.s.f(1L, f0());
        }
        if (i == 2) {
            return j$.time.temporal.s.f(1L, Y());
        }
        if (i == 3) {
            return j$.time.temporal.s.f(1L, (getMonth() != Month.FEBRUARY || B()) ? 5L : 4L);
        }
        if (i != 4) {
            return aVar.b;
        }
        return getYear() <= 0 ? j$.time.temporal.s.f(1L, 1000000000L) : j$.time.temporal.s.f(1L, 999999999L);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: l0, reason: merged with bridge method [inline-methods] */
    public final LocalDate l(long j, j$.time.temporal.q qVar) {
        if (!(qVar instanceof ChronoUnit)) {
            return (LocalDate) qVar.u(this, j);
        }
        switch (h.b[((ChronoUnit) qVar).ordinal()]) {
            case 1:
                return m0(j);
            case 2:
                return o0(j);
            case 3:
                return n0(j);
            case 4:
                return p0(j);
            case 5:
                return p0(Math.multiplyExact(j, 10L));
            case 6:
                return p0(Math.multiplyExact(j, 100L));
            case 7:
                return p0(Math.multiplyExact(j, 1000L));
            case 8:
                j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                return i(Math.addExact(g(aVar), j), aVar);
            default:
                i.d("Unsupported unit: ", qVar);
                return null;
        }
    }

    public final LocalDate m0(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = ((long) this.c) + j;
        if (j2 > 0) {
            if (j2 <= 28) {
                return new LocalDate(this.a, this.b, (int) j2);
            }
            if (j2 <= 59) {
                long jF0 = f0();
                if (j2 <= jF0) {
                    return new LocalDate(this.a, this.b, (int) j2);
                }
                short s = this.b;
                if (s < 12) {
                    return new LocalDate(this.a, s + 1, (int) (j2 - jF0));
                }
                j$.time.temporal.a.YEAR.d0(this.a + 1);
                return new LocalDate(this.a + 1, 1, (int) (j2 - jF0));
            }
        }
        return j0(Math.addExact(N(), j));
    }

    public LocalDate minusDays(long j) {
        long j2;
        if (j == Long.MIN_VALUE) {
            this = m0(Long.MAX_VALUE);
            j2 = 1;
        } else {
            j2 = -j;
        }
        return this.m0(j2);
    }

    public final LocalDate n0(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = (((long) this.a) * 12) + ((long) (this.b - 1)) + j;
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        return q0(aVar.b.a(Math.floorDiv(j2, 12L), aVar), ((int) Math.floorMod(j2, 12L)) + 1, this.c);
    }

    @Override // j$.time.temporal.Temporal
    public final long o(Temporal temporal, j$.time.temporal.q qVar) {
        LocalDate localDateJ = J(temporal);
        if (!(qVar instanceof ChronoUnit)) {
            return qVar.between(this, localDateJ);
        }
        switch (h.b[((ChronoUnit) qVar).ordinal()]) {
            case 1:
                return localDateJ.N() - N();
            case 2:
                return (localDateJ.N() - N()) / 7;
            case 3:
                return h0(localDateJ);
            case 4:
                return h0(localDateJ) / 12;
            case 5:
                return h0(localDateJ) / 120;
            case 6:
                return h0(localDateJ) / 1200;
            case 7:
                return h0(localDateJ) / 12000;
            case 8:
                j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                return localDateJ.g(aVar) - g(aVar);
            default:
                i.d("Unsupported unit: ", qVar);
                return 0L;
        }
    }

    public final LocalDate o0(long j) {
        return m0(Math.multiplyExact(j, 7L));
    }

    public final LocalDate p0(long j) {
        if (j == 0) {
            return this;
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        return q0(aVar.b.a(((long) this.a) + j, aVar), this.b, this.c);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: r0, reason: merged with bridge method [inline-methods] */
    public final LocalDate i(long j, j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return (LocalDate) oVar.a0(this, j);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
        aVar.d0(j);
        switch (h.a[aVar.ordinal()]) {
            case 1:
                int i = (int) j;
                if (this.c != i) {
                    return i0(this.a, this.b, i);
                }
                return this;
            case 2:
                int i2 = (int) j;
                if (a0() != i2) {
                    return k0(this.a, i2);
                }
                return this;
            case 3:
                return o0(j - g(j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH));
            case 4:
                if (this.a < 1) {
                    j = 1 - j;
                }
                return t0((int) j);
            case 5:
                return m0(j - ((long) T().getValue()));
            case 6:
                return m0(j - g(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH));
            case 7:
                return m0(j - g(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR));
            case 8:
                return j0(j);
            case 9:
                return o0(j - g(j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR));
            case 10:
                int i3 = (int) j;
                if (this.b != i3) {
                    j$.time.temporal.a.MONTH_OF_YEAR.d0(i3);
                    return q0(this.a, i3, this.c);
                }
                return this;
            case 11:
                return n0(j - d0());
            case 12:
                return t0((int) j);
            case 13:
                if (g(j$.time.temporal.a.ERA) != j) {
                    return t0(1 - this.a);
                }
                return this;
            default:
                throw new j$.time.temporal.r(c.a("Unsupported field: ", oVar));
        }
    }

    @Override // j$.time.chrono.b
    /* JADX INFO: renamed from: s0, reason: merged with bridge method [inline-methods] */
    public final LocalDate m(j$.time.temporal.l lVar) {
        return lVar instanceof LocalDate ? (LocalDate) lVar : (LocalDate) lVar.c(this);
    }

    public final LocalDate t0(int i) {
        if (this.a == i) {
            return this;
        }
        j$.time.temporal.a.YEAR.d0(i);
        return q0(i, this.b, this.c);
    }

    @Override // j$.time.chrono.b
    public final String toString() {
        int i = this.a;
        short s = this.b;
        short s2 = this.c;
        int iAbs = Math.abs(i);
        StringBuilder sb = new StringBuilder(10);
        if (iAbs >= 1000) {
            if (i > 9999) {
                sb.append('+');
            }
            sb.append(i);
        } else if (i < 0) {
            sb.append(i - 10000);
            sb.deleteCharAt(1);
        } else {
            sb.append(i + 10000);
            sb.deleteCharAt(0);
        }
        sb.append(s < 10 ? "-0" : "-");
        sb.append((int) s);
        sb.append(s2 < 10 ? "-0" : "-");
        sb.append((int) s2);
        return sb.toString();
    }

    public final int u(LocalDate localDate) {
        int i = this.a - localDate.a;
        return (i == 0 && (i = this.b - localDate.b) == 0) ? this.c - localDate.c : i;
    }
}
