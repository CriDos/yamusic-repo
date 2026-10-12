package j$.time;

import com.connectsdk.service.airplay.PListParser;
import j$.time.format.DateTimeFormatter;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419 */
/* JADX INFO: loaded from: classes2.dex */
public final class LocalDateTime implements Temporal, j$.time.temporal.l, j$.time.chrono.e, Serializable {
    public static final LocalDateTime c = L(LocalDate.d, l.e);
    public static final LocalDateTime d = L(LocalDate.e, l.f);
    private static final long serialVersionUID = 6207766400415563566L;
    public final LocalDate a;
    public final l b;

    public LocalDateTime(LocalDate localDate, l lVar) {
        this.a = localDate;
        this.b = lVar;
    }

    public static LocalDateTime E(TemporalAccessor temporalAccessor) {
        if (temporalAccessor instanceof LocalDateTime) {
            return (LocalDateTime) temporalAccessor;
        }
        if (temporalAccessor instanceof ZonedDateTime) {
            return ((ZonedDateTime) temporalAccessor).a;
        }
        if (temporalAccessor instanceof OffsetDateTime) {
            return ((OffsetDateTime) temporalAccessor).toLocalDateTime();
        }
        try {
            return new LocalDateTime(LocalDate.J(temporalAccessor), l.J(temporalAccessor));
        } catch (b e) {
            i.g("Unable to obtain LocalDateTime from TemporalAccessor: ", temporalAccessor, temporalAccessor.getClass().getName(), e);
            return null;
        }
    }

    public static LocalDateTime L(LocalDate localDate, l lVar) {
        Objects.requireNonNull(localDate, PListParser.TAG_DATE);
        Objects.requireNonNull(lVar, "time");
        return new LocalDateTime(localDate, lVar);
    }

    public static LocalDateTime T(long j, int i, ZoneOffset zoneOffset) {
        Objects.requireNonNull(zoneOffset, "offset");
        long j2 = i;
        j$.time.temporal.a.NANO_OF_SECOND.d0(j2);
        long j3 = j + ((long) zoneOffset.b);
        return new LocalDateTime(LocalDate.j0(Math.floorDiv(j3, 86400L)), l.a0((((long) ((int) Math.floorMod(j3, 86400L))) * 1000000000) + j2));
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new t((byte) 5, this);
    }

    @Override // j$.time.chrono.e
    public final j$.time.chrono.j I(ZoneId zoneId) {
        return ZonedDateTime.J(this, zoneId, null);
    }

    public final boolean J(j$.time.chrono.e eVar) {
        if (eVar instanceof LocalDateTime) {
            return u((LocalDateTime) eVar) < 0;
        }
        long jN = this.a.N();
        long jN2 = eVar.n().N();
        if (jN >= jN2) {
            return jN == jN2 && this.b.j0() < eVar.h().j0();
        }
        return true;
    }

    @Override // j$.time.chrono.e, java.lang.Comparable
    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
    public final int compareTo(j$.time.chrono.e eVar) {
        return eVar instanceof LocalDateTime ? u((LocalDateTime) eVar) : super.compareTo(eVar);
    }

    @Override // j$.time.temporal.Temporal
    public final j$.time.chrono.e a(long j, j$.time.temporal.q qVar) {
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
    public final LocalDateTime l(long j, j$.time.temporal.q qVar) {
        if (!(qVar instanceof ChronoUnit)) {
            return (LocalDateTime) qVar.u(this, j);
        }
        switch (j.a[((ChronoUnit) qVar).ordinal()]) {
            case 1:
                return e0(this.a, 0L, 0L, 0L, j);
            case 2:
                LocalDateTime localDateTimeG0 = g0(this.a.m0(j / 86400000000L), this.b);
                return localDateTimeG0.e0(localDateTimeG0.a, 0L, 0L, 0L, (j % 86400000000L) * 1000);
            case 3:
                LocalDateTime localDateTimeG1 = g0(this.a.m0(j / 86400000), this.b);
                return localDateTimeG1.e0(localDateTimeG1.a, 0L, 0L, 0L, (j % 86400000) * 1000000);
            case 4:
                return d0(j);
            case 5:
                return e0(this.a, 0L, j, 0L, 0L);
            case 6:
                return e0(this.a, j, 0L, 0L, 0L);
            case 7:
                LocalDateTime localDateTimeG2 = g0(this.a.m0(j / 256), this.b);
                return localDateTimeG2.e0(localDateTimeG2.a, (j % 256) * 12, 0L, 0L, 0L);
            default:
                return g0(this.a.l(j, qVar), this.b);
        }
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object b(f fVar) {
        return fVar == j$.time.temporal.p.f ? this.a : super.b(fVar);
    }

    public final LocalDateTime d0(long j) {
        return e0(this.a, 0L, 0L, j, 0L);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int e(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) oVar).e0() ? this.b.e(oVar) : this.a.e(oVar);
        }
        return super.e(oVar);
    }

    public final LocalDateTime e0(LocalDate localDate, long j, long j2, long j3, long j4) {
        long j5 = j | j2 | j3 | j4;
        l lVar = this.b;
        if (j5 == 0) {
            return g0(localDate, lVar);
        }
        long j6 = j / 24;
        long jJ0 = lVar.j0();
        long j7 = ((j % 24) * 3600000000000L) + ((j2 % 1440) * 60000000000L) + ((j3 % 86400) * 1000000000) + (j4 % 86400000000000L) + jJ0;
        long jFloorDiv = Math.floorDiv(j7, 86400000000000L) + j6 + (j2 / 1440) + (j3 / 86400) + (j4 / 86400000000000L);
        long jFloorMod = Math.floorMod(j7, 86400000000000L);
        return g0(localDate.m0(jFloorDiv), jFloorMod == jJ0 ? this.b : l.a0(jFloorMod));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LocalDateTime) {
            LocalDateTime localDateTime = (LocalDateTime) obj;
            if (this.a.equals(localDateTime.a) && this.b.equals(localDateTime.b)) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean f(j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return oVar != null && oVar.u(this);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
        return aVar.isDateBased() || aVar.e0();
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: f0, reason: merged with bridge method [inline-methods] */
    public final LocalDateTime i(long j, j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return (LocalDateTime) oVar.a0(this, j);
        }
        boolean zE0 = ((j$.time.temporal.a) oVar).e0();
        LocalDate localDate = this.a;
        return zE0 ? g0(localDate, this.b.i(j, oVar)) : g0(localDate.i(j, oVar), this.b);
    }

    public String format(DateTimeFormatter dateTimeFormatter) {
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        return dateTimeFormatter.format(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long g(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) oVar).e0() ? this.b.g(oVar) : this.a.g(oVar);
        }
        return oVar.T(this);
    }

    public final LocalDateTime g0(LocalDate localDate, l lVar) {
        return (this.a == localDate && this.b == lVar) ? this : new LocalDateTime(localDate, lVar);
    }

    @Override // j$.time.chrono.e
    public final l h() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ this.a.hashCode();
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: j */
    public final Temporal m(LocalDate localDate) {
        return g0(localDate, this.b);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.s k(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) oVar).e0() ? this.b.k(oVar) : this.a.k(oVar);
        }
        return oVar.E(this);
    }

    @Override // j$.time.chrono.e
    public final j$.time.chrono.b n() {
        return this.a;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00bf  */
    @Override // j$.time.temporal.Temporal
    public final long o(Temporal temporal, j$.time.temporal.q qVar) {
        long jMultiplyExact;
        long j;
        LocalDateTime localDateTimeE = E(temporal);
        if (!(qVar instanceof ChronoUnit)) {
            return qVar.between(this, localDateTimeE);
        }
        ChronoUnit chronoUnit = (ChronoUnit) qVar;
        if (chronoUnit.compareTo(ChronoUnit.DAYS) >= 0) {
            LocalDate localDateM0 = localDateTimeE.a;
            LocalDate localDate = this.a;
            boolean z = false;
            if (localDate != null) {
                localDateM0.getClass();
                if (localDateM0.u(localDate) > 0) {
                    z = true;
                }
            } else if (localDateM0.N() > localDate.N()) {
                z = true;
            }
            if (z && localDateTimeE.b.compareTo(this.b) < 0) {
                localDateM0 = localDateM0.minusDays(1L);
            } else if (localDateM0.e0(this.a) && localDateTimeE.b.compareTo(this.b) > 0) {
                localDateM0 = localDateM0.m0(1L);
            }
            return this.a.o(localDateM0, qVar);
        }
        LocalDate localDate2 = this.a;
        LocalDate localDate3 = localDateTimeE.a;
        localDate2.getClass();
        long jN = localDate3.N() - localDate2.N();
        if (jN == 0) {
            return this.b.o(localDateTimeE.b, qVar);
        }
        long jJ0 = localDateTimeE.b.j0() - this.b.j0();
        if (jN > 0) {
            jMultiplyExact = jN - 1;
            j = jJ0 + 86400000000000L;
        } else {
            jMultiplyExact = jN + 1;
            j = jJ0 - 86400000000000L;
        }
        switch (j.a[chronoUnit.ordinal()]) {
            case 1:
                jMultiplyExact = Math.multiplyExact(jMultiplyExact, 86400000000000L);
                break;
            case 2:
                jMultiplyExact = Math.multiplyExact(jMultiplyExact, 86400000000L);
                j /= 1000;
                break;
            case 3:
                jMultiplyExact = Math.multiplyExact(jMultiplyExact, 86400000L);
                j /= 1000000;
                break;
            case 4:
                jMultiplyExact = Math.multiplyExact(jMultiplyExact, 86400L);
                j /= 1000000000;
                break;
            case 5:
                jMultiplyExact = Math.multiplyExact(jMultiplyExact, 1440L);
                j /= 60000000000L;
                break;
            case 6:
                jMultiplyExact = Math.multiplyExact(jMultiplyExact, 24L);
                j /= 3600000000000L;
                break;
            case 7:
                jMultiplyExact = Math.multiplyExact(jMultiplyExact, 2L);
                j /= 43200000000000L;
                break;
        }
        return Math.addExact(jMultiplyExact, j);
    }

    public final String toString() {
        return this.a.toString() + "T" + this.b.toString();
    }

    public final int u(LocalDateTime localDateTime) {
        int iU = this.a.u(localDateTime.a);
        return iU == 0 ? this.b.compareTo(localDateTime.b) : iU;
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
}
