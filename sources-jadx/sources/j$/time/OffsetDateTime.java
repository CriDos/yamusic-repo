package j$.time;

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
public final class OffsetDateTime implements Temporal, j$.time.temporal.l, Comparable<OffsetDateTime>, Serializable {
    public static final /* synthetic */ int c = 0;
    private static final long serialVersionUID = 2287754244819255394L;
    public final LocalDateTime a;
    public final ZoneOffset b;

    static {
        LocalDateTime localDateTime = LocalDateTime.c;
        ZoneOffset zoneOffset = ZoneOffset.g;
        localDateTime.getClass();
        new OffsetDateTime(localDateTime, zoneOffset);
        LocalDateTime localDateTime2 = LocalDateTime.d;
        ZoneOffset zoneOffset2 = ZoneOffset.f;
        localDateTime2.getClass();
        new OffsetDateTime(localDateTime2, zoneOffset2);
    }

    public OffsetDateTime(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        Objects.requireNonNull(localDateTime, "dateTime");
        this.a = localDateTime;
        Objects.requireNonNull(zoneOffset, "offset");
        this.b = zoneOffset;
    }

    public static OffsetDateTime E(Instant instant, ZoneId zoneId) {
        Objects.requireNonNull(instant, "instant");
        Objects.requireNonNull(zoneId, "zone");
        ZoneOffset zoneOffsetD = zoneId.E().d(instant);
        return new OffsetDateTime(LocalDateTime.T(instant.a, instant.b, zoneOffsetD), zoneOffsetD);
    }

    public static OffsetDateTime parse(CharSequence charSequence, DateTimeFormatter dateTimeFormatter) {
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        return (OffsetDateTime) dateTimeFormatter.a(charSequence, new f(1));
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public static OffsetDateTime u(TemporalAccessor temporalAccessor) {
        if (temporalAccessor instanceof OffsetDateTime) {
            return (OffsetDateTime) temporalAccessor;
        }
        try {
            ZoneOffset zoneOffsetD0 = ZoneOffset.d0(temporalAccessor);
            LocalDate localDate = (LocalDate) temporalAccessor.b(j$.time.temporal.p.f);
            l lVar = (l) temporalAccessor.b(j$.time.temporal.p.g);
            return (localDate == null || lVar == null) ? E(Instant.E(temporalAccessor), zoneOffsetD0) : new OffsetDateTime(LocalDateTime.L(localDate, lVar), zoneOffsetD0);
        } catch (b e) {
            i.g("Unable to obtain OffsetDateTime from TemporalAccessor: ", temporalAccessor, temporalAccessor.getClass().getName(), e);
            return null;
        }
    }

    private Object writeReplace() {
        return new t((byte) 10, this);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public final OffsetDateTime l(long j, j$.time.temporal.q qVar) {
        return qVar instanceof ChronoUnit ? L(this.a.l(j, qVar), this.b) : (OffsetDateTime) qVar.u(this, j);
    }

    public final OffsetDateTime L(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        return (this.a == localDateTime && this.b.equals(zoneOffset)) ? this : new OffsetDateTime(localDateTime, zoneOffset);
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

    @Override // j$.time.temporal.TemporalAccessor
    public final Object b(f fVar) {
        if (fVar == j$.time.temporal.p.d || fVar == j$.time.temporal.p.e) {
            return this.b;
        }
        if (fVar == j$.time.temporal.p.a) {
            return null;
        }
        if (fVar == j$.time.temporal.p.f) {
            return this.a.a;
        }
        if (fVar == j$.time.temporal.p.g) {
            return this.a.b;
        }
        if (fVar == j$.time.temporal.p.b) {
            return j$.time.chrono.t.c;
        }
        return fVar == j$.time.temporal.p.c ? ChronoUnit.NANOS : fVar.j(this);
    }

    @Override // j$.time.temporal.l
    public final Temporal c(Temporal temporal) {
        return temporal.i(this.a.a.N(), j$.time.temporal.a.EPOCH_DAY).i(this.a.b.j0(), j$.time.temporal.a.NANO_OF_DAY).i(this.b.b, j$.time.temporal.a.OFFSET_SECONDS);
    }

    @Override // java.lang.Comparable
    public final int compareTo(OffsetDateTime offsetDateTime) {
        int iCompare;
        OffsetDateTime offsetDateTime2 = offsetDateTime;
        if (this.b.equals(offsetDateTime2.b)) {
            iCompare = toLocalDateTime().compareTo(offsetDateTime2.toLocalDateTime());
        } else {
            iCompare = Long.compare(this.a.z(this.b), offsetDateTime2.a.z(offsetDateTime2.b));
            if (iCompare == 0) {
                iCompare = this.a.b.d - offsetDateTime2.a.b.d;
            }
        }
        return iCompare == 0 ? toLocalDateTime().compareTo(offsetDateTime2.toLocalDateTime()) : iCompare;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int e(j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return super.e(oVar);
        }
        int i = p.a[((j$.time.temporal.a) oVar).ordinal()];
        if (i != 1) {
            return i != 2 ? this.a.e(oVar) : this.b.b;
        }
        throw new j$.time.temporal.r("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OffsetDateTime) {
            OffsetDateTime offsetDateTime = (OffsetDateTime) obj;
            if (this.a.equals(offsetDateTime.a) && this.b.equals(offsetDateTime.b)) {
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
        int i = p.a[((j$.time.temporal.a) oVar).ordinal()];
        if (i != 1) {
            return i != 2 ? this.a.g(oVar) : this.b.b;
        }
        return this.a.z(this.b);
    }

    public final int hashCode() {
        return this.b.b ^ this.a.hashCode();
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal i(long j, j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return (OffsetDateTime) oVar.a0(this, j);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
        int i = p.a[aVar.ordinal()];
        LocalDateTime localDateTime = this.a;
        if (i != 1) {
            return i != 2 ? L(localDateTime.i(j, oVar), this.b) : L(localDateTime, ZoneOffset.g0(aVar.b.a(j, aVar)));
        }
        return E(Instant.J(j, localDateTime.b.d), this.b);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: j */
    public final Temporal m(LocalDate localDate) {
        LocalDateTime localDateTime = this.a;
        return L(localDateTime.g0(localDate, localDateTime.b), this.b);
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
        OffsetDateTime offsetDateTimeU = u(temporal);
        if (!(qVar instanceof ChronoUnit)) {
            return qVar.between(this, offsetDateTimeU);
        }
        ZoneOffset zoneOffset = this.b;
        if (!zoneOffset.equals(offsetDateTimeU.b)) {
            offsetDateTimeU = new OffsetDateTime(offsetDateTimeU.a.d0(zoneOffset.b - offsetDateTimeU.b.b), zoneOffset);
        }
        return this.a.o(offsetDateTimeU.a, qVar);
    }

    public LocalDateTime toLocalDateTime() {
        return this.a;
    }

    public final String toString() {
        return this.a.toString() + this.b.c;
    }
}
