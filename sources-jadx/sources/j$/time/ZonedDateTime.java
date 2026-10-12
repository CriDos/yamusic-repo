package j$.time;

import j$.time.format.DateTimeFormatter;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419 */
/* JADX INFO: loaded from: classes2.dex */
public final class ZonedDateTime implements Temporal, j$.time.chrono.j, Serializable {
    private static final long serialVersionUID = -6260982410461394882L;
    public final LocalDateTime a;
    public final ZoneOffset b;
    public final ZoneId c;

    public ZonedDateTime(LocalDateTime localDateTime, ZoneId zoneId, ZoneOffset zoneOffset) {
        this.a = localDateTime;
        this.b = zoneOffset;
        this.c = zoneId;
    }

    public static ZonedDateTime E(TemporalAccessor temporalAccessor) {
        if (temporalAccessor instanceof ZonedDateTime) {
            return (ZonedDateTime) temporalAccessor;
        }
        try {
            ZoneId zoneIdU = ZoneId.u(temporalAccessor);
            j$.time.temporal.a aVar = j$.time.temporal.a.INSTANT_SECONDS;
            return temporalAccessor.f(aVar) ? u(temporalAccessor.g(aVar), temporalAccessor.e(j$.time.temporal.a.NANO_OF_SECOND), zoneIdU) : J(LocalDateTime.L(LocalDate.J(temporalAccessor), l.J(temporalAccessor)), zoneIdU, null);
        } catch (b e) {
            i.g("Unable to obtain ZonedDateTime from TemporalAccessor: ", temporalAccessor, temporalAccessor.getClass().getName(), e);
            return null;
        }
    }

    public static ZonedDateTime J(LocalDateTime localDateTime, ZoneId zoneId, ZoneOffset zoneOffset) {
        Objects.requireNonNull(localDateTime, "localDateTime");
        Objects.requireNonNull(zoneId, "zone");
        if (zoneId instanceof ZoneOffset) {
            return new ZonedDateTime(localDateTime, zoneId, (ZoneOffset) zoneId);
        }
        j$.time.zone.f fVarE = zoneId.E();
        List listF = fVarE.f(localDateTime);
        if (listF.size() == 1) {
            zoneOffset = (ZoneOffset) listF.get(0);
        } else if (listF.size() == 0) {
            Object objE = fVarE.e(localDateTime);
            j$.time.zone.b bVar = objE instanceof j$.time.zone.b ? (j$.time.zone.b) objE : null;
            localDateTime = localDateTime.d0(Duration.E(bVar.d.b - bVar.c.b, 0).a);
            zoneOffset = bVar.d;
        } else if (zoneOffset == null || !listF.contains(zoneOffset)) {
            zoneOffset = (ZoneOffset) listF.get(0);
            Objects.requireNonNull(zoneOffset, "offset");
        }
        return new ZonedDateTime(localDateTime, zoneId, zoneOffset);
    }

    public static ZonedDateTime parse(CharSequence charSequence, DateTimeFormatter dateTimeFormatter) {
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        return (ZonedDateTime) dateTimeFormatter.a(charSequence, new f(2));
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public static ZonedDateTime u(long j, int i, ZoneId zoneId) {
        ZoneOffset zoneOffsetD = zoneId.E().d(Instant.J(j, i));
        return new ZonedDateTime(LocalDateTime.T(j, i, zoneOffsetD), zoneId, zoneOffsetD);
    }

    private Object writeReplace() {
        return new t((byte) 6, this);
    }

    @Override // j$.time.chrono.j
    public final j$.time.chrono.e A() {
        return this.a;
    }

    @Override // j$.time.chrono.j
    public final j$.time.chrono.j H(ZoneId zoneId) {
        Objects.requireNonNull(zoneId, "zone");
        return this.c.equals(zoneId) ? this : J(this.a, zoneId, this.b);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public final ZonedDateTime l(long j, j$.time.temporal.q qVar) {
        if (!(qVar instanceof ChronoUnit)) {
            return (ZonedDateTime) qVar.u(this, j);
        }
        ChronoUnit chronoUnit = (ChronoUnit) qVar;
        boolean z = chronoUnit.compareTo(ChronoUnit.DAYS) >= 0 && chronoUnit != ChronoUnit.FOREVER;
        LocalDateTime localDateTime = this.a;
        if (z) {
            return J(localDateTime.l(j, qVar), this.c, this.b);
        }
        LocalDateTime localDateTimeA0 = localDateTime.l(j, qVar);
        ZoneOffset zoneOffset = this.b;
        ZoneId zoneId = this.c;
        Objects.requireNonNull(localDateTimeA0, "localDateTime");
        Objects.requireNonNull(zoneOffset, "offset");
        Objects.requireNonNull(zoneId, "zone");
        return zoneId.E().f(localDateTimeA0).contains(zoneOffset) ? new ZonedDateTime(localDateTimeA0, zoneId, zoneOffset) : u(localDateTimeA0.z(zoneOffset), localDateTimeA0.b.d, zoneId);
    }

    @Override // j$.time.chrono.j
    public final ZoneId M() {
        return this.c;
    }

    @Override // j$.time.chrono.j
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final ZonedDateTime m(LocalDate localDate) {
        return J(LocalDateTime.L(localDate, this.a.b), this.c, this.b);
    }

    @Override // j$.time.temporal.Temporal
    public final j$.time.chrono.j a(long j, j$.time.temporal.q qVar) {
        long j2;
        if (j == Long.MIN_VALUE) {
            this = l(Long.MAX_VALUE, qVar);
            j2 = 1;
        } else {
            j2 = -j;
        }
        return this.l(j2, qVar);
    }

    @Override // j$.time.chrono.j
    /* JADX INFO: renamed from: a0, reason: merged with bridge method [inline-methods] */
    public final ZonedDateTime q(ZoneId zoneId) {
        Objects.requireNonNull(zoneId, "zone");
        return this.c.equals(zoneId) ? this : u(this.a.z(this.b), this.a.b.d, zoneId);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object b(f fVar) {
        return fVar == j$.time.temporal.p.f ? n() : super.b(fVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int e(j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return super.e(oVar);
        }
        int i = z.a[((j$.time.temporal.a) oVar).ordinal()];
        if (i != 1) {
            return i != 2 ? this.a.e(oVar) : this.b.b;
        }
        throw new j$.time.temporal.r("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ZonedDateTime) {
            ZonedDateTime zonedDateTime = (ZonedDateTime) obj;
            if (this.a.equals(zonedDateTime.a) && this.b.equals(zonedDateTime.b) && this.c.equals(zonedDateTime.c)) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean f(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return true;
        }
        return oVar != null && oVar.u(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long g(j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return oVar.T(this);
        }
        int i = z.a[((j$.time.temporal.a) oVar).ordinal()];
        if (i != 1) {
            return i != 2 ? this.a.g(oVar) : this.b.b;
        }
        return c0();
    }

    public int getDayOfMonth() {
        return this.a.a.getDayOfMonth();
    }

    @Override // j$.time.chrono.j
    public final l h() {
        return this.a.b;
    }

    public int hashCode() {
        return Integer.rotateLeft(this.c.hashCode(), 3) ^ (this.a.hashCode() ^ this.b.b);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal i(long j, j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return (ZonedDateTime) oVar.a0(this, j);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
        int i = z.a[aVar.ordinal()];
        if (i == 1) {
            return u(j, this.a.b.d, this.c);
        }
        if (i != 2) {
            return J(this.a.i(j, oVar), this.c, this.b);
        }
        ZoneOffset zoneOffsetG0 = ZoneOffset.g0(aVar.b.a(j, aVar));
        return (zoneOffsetG0.equals(this.b) || !this.c.E().f(this.a).contains(zoneOffsetG0)) ? this : new ZonedDateTime(this.a, this.c, zoneOffsetG0);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.s k(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return (oVar == j$.time.temporal.a.INSTANT_SECONDS || oVar == j$.time.temporal.a.OFFSET_SECONDS) ? ((j$.time.temporal.a) oVar).b : this.a.k(oVar);
        }
        return oVar.E(this);
    }

    @Override // j$.time.temporal.Temporal
    public final long o(Temporal temporal, j$.time.temporal.q qVar) {
        ZonedDateTime zonedDateTimeE = E(temporal);
        if (!(qVar instanceof ChronoUnit)) {
            return qVar.between(this, zonedDateTimeE);
        }
        ZonedDateTime zonedDateTimeQ = zonedDateTimeE.q(this.c);
        ChronoUnit chronoUnit = (ChronoUnit) qVar;
        return (chronoUnit.compareTo(ChronoUnit.DAYS) < 0 || chronoUnit == ChronoUnit.FOREVER) ? new OffsetDateTime(this.a, this.b).o(new OffsetDateTime(zonedDateTimeQ.a, zonedDateTimeQ.b), qVar) : this.a.o(zonedDateTimeQ.a, qVar);
    }

    @Override // j$.time.chrono.j
    public final ZoneOffset p() {
        return this.b;
    }

    @Override // j$.time.chrono.j
    /* JADX INFO: renamed from: toLocalDate, reason: merged with bridge method [inline-methods] */
    public LocalDate n() {
        return this.a.a;
    }

    public final String toString() {
        String str = this.a.toString() + this.b.c;
        ZoneOffset zoneOffset = this.b;
        ZoneId zoneId = this.c;
        if (zoneOffset == zoneId) {
            return str;
        }
        return str + "[" + zoneId.toString() + "]";
    }

    public static ZonedDateTime parse(CharSequence charSequence) {
        return parse(charSequence, DateTimeFormatter.ISO_ZONED_DATE_TIME);
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
