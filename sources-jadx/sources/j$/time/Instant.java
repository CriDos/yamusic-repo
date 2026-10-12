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
public final class Instant implements Temporal, j$.time.temporal.l, Comparable<Instant>, Serializable {
    public static final Instant c = new Instant(0, 0);
    private static final long serialVersionUID = -665713676816604388L;
    public final long a;
    public final int b;

    static {
        J(-31557014167219200L, 0L);
        J(31556889864403199L, 999999999L);
    }

    public Instant(long j, int i) {
        this.a = j;
        this.b = i;
    }

    public static Instant E(TemporalAccessor temporalAccessor) {
        if (temporalAccessor instanceof Instant) {
            return (Instant) temporalAccessor;
        }
        Objects.requireNonNull(temporalAccessor, "temporal");
        try {
            return J(temporalAccessor.g(j$.time.temporal.a.INSTANT_SECONDS), temporalAccessor.e(j$.time.temporal.a.NANO_OF_SECOND));
        } catch (b e) {
            i.g("Unable to obtain Instant from TemporalAccessor: ", temporalAccessor, temporalAccessor.getClass().getName(), e);
            return null;
        }
    }

    public static Instant J(long j, long j2) {
        return u(Math.addExact(j, Math.floorDiv(j2, 1000000000L)), (int) Math.floorMod(j2, 1000000000L));
    }

    public static Instant now() {
        return a.b.b();
    }

    public static Instant ofEpochMilli(long j) {
        return u(Math.floorDiv(j, 1000L), ((int) Math.floorMod(j, 1000L)) * 1000000);
    }

    public static Instant parse(CharSequence charSequence) {
        return (Instant) DateTimeFormatter.g.a(charSequence, new f(0));
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public static Instant u(long j, int i) {
        if ((((long) i) | j) == 0) {
            return c;
        }
        if (j >= -31557014167219200L && j <= 31556889864403199L) {
            return new Instant(j, i);
        }
        i.a("Instant exceeds minimum or maximum instant");
        return null;
    }

    private Object writeReplace() {
        return new t((byte) 2, this);
    }

    public final Instant L(long j, long j2) {
        if ((j | j2) == 0) {
            return this;
        }
        return J(Math.addExact(Math.addExact(this.a, j), j2 / 1000000000), ((long) this.b) + (j2 % 1000000000));
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public final Instant l(long j, j$.time.temporal.q qVar) {
        if (!(qVar instanceof ChronoUnit)) {
            return (Instant) qVar.u(this, j);
        }
        switch (g.b[((ChronoUnit) qVar).ordinal()]) {
            case 1:
                return L(0L, j);
            case 2:
                return L(j / 1000000, (j % 1000000) * 1000);
            case 3:
                return L(j / 1000, (j % 1000) * 1000000);
            case 4:
                return L(j, 0L);
            case 5:
                return L(Math.multiplyExact(j, 60L), 0L);
            case 6:
                return L(Math.multiplyExact(j, 3600L), 0L);
            case 7:
                return L(Math.multiplyExact(j, 43200L), 0L);
            case 8:
                return L(Math.multiplyExact(j, 86400L), 0L);
            default:
                i.d("Unsupported unit: ", qVar);
                return null;
        }
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

    public final long a0(Instant instant) {
        long jSubtractExact = Math.subtractExact(instant.a, this.a);
        long j = instant.b - this.b;
        if (jSubtractExact <= 0 || j >= 0) {
            return (jSubtractExact >= 0 || j <= 0) ? jSubtractExact : jSubtractExact + 1;
        }
        return jSubtractExact - 1;
    }

    public OffsetDateTime atOffset(ZoneOffset zoneOffset) {
        return OffsetDateTime.E(this, zoneOffset);
    }

    public ZonedDateTime atZone(ZoneId zoneId) {
        Objects.requireNonNull(zoneId, "zone");
        return ZonedDateTime.u(this.a, this.b, zoneId);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object b(f fVar) {
        if (fVar == j$.time.temporal.p.c) {
            return ChronoUnit.NANOS;
        }
        if (fVar == j$.time.temporal.p.b || fVar == j$.time.temporal.p.a || fVar == j$.time.temporal.p.e || fVar == j$.time.temporal.p.d || fVar == j$.time.temporal.p.f || fVar == j$.time.temporal.p.g) {
            return null;
        }
        return fVar.j(this);
    }

    @Override // j$.time.temporal.l
    public final Temporal c(Temporal temporal) {
        return temporal.i(this.a, j$.time.temporal.a.INSTANT_SECONDS).i(this.b, j$.time.temporal.a.NANO_OF_SECOND);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Instant instant) {
        Instant instant2 = instant;
        int iCompare = Long.compare(this.a, instant2.a);
        return iCompare != 0 ? iCompare : this.b - instant2.b;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int e(j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return super.k(oVar).a(oVar.T(this), oVar);
        }
        int i = g.a[((j$.time.temporal.a) oVar).ordinal()];
        if (i == 1) {
            return this.b;
        }
        if (i == 2) {
            return this.b / 1000;
        }
        if (i == 3) {
            return this.b / 1000000;
        }
        if (i == 4) {
            j$.time.temporal.a aVar = j$.time.temporal.a.INSTANT_SECONDS;
            aVar.b.a(this.a, aVar);
        }
        throw new j$.time.temporal.r(c.a("Unsupported field: ", oVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Instant) {
            Instant instant = (Instant) obj;
            if (this.a == instant.a && this.b == instant.b) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean f(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return oVar == j$.time.temporal.a.INSTANT_SECONDS || oVar == j$.time.temporal.a.NANO_OF_SECOND || oVar == j$.time.temporal.a.MICRO_OF_SECOND || oVar == j$.time.temporal.a.MILLI_OF_SECOND;
        }
        return oVar != null && oVar.u(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long g(j$.time.temporal.o oVar) {
        int i;
        if (!(oVar instanceof j$.time.temporal.a)) {
            return oVar.T(this);
        }
        int i2 = g.a[((j$.time.temporal.a) oVar).ordinal()];
        if (i2 == 1) {
            i = this.b;
        } else if (i2 == 2) {
            i = this.b / 1000;
        } else {
            if (i2 != 3) {
                if (i2 == 4) {
                    return this.a;
                }
                throw new j$.time.temporal.r(c.a("Unsupported field: ", oVar));
            }
            i = this.b / 1000000;
        }
        return i;
    }

    public final int hashCode() {
        long j = this.a;
        return (this.b * 51) + ((int) (j ^ (j >>> 32)));
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal i(long j, j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return (Instant) oVar.a0(this, j);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
        aVar.d0(j);
        int i = g.a[aVar.ordinal()];
        if (i == 1) {
            return j != ((long) this.b) ? u(this.a, (int) j) : this;
        }
        if (i == 2) {
            int i2 = ((int) j) * 1000;
            return i2 != this.b ? u(this.a, i2) : this;
        }
        if (i == 3) {
            int i3 = ((int) j) * 1000000;
            return i3 != this.b ? u(this.a, i3) : this;
        }
        if (i == 4) {
            return j != this.a ? u(j, this.b) : this;
        }
        throw new j$.time.temporal.r(c.a("Unsupported field: ", oVar));
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: j */
    public final Temporal m(LocalDate localDate) {
        return (Instant) localDate.c(this);
    }

    @Override // j$.time.temporal.Temporal
    public final long o(Temporal temporal, j$.time.temporal.q qVar) {
        Instant instantE = E(temporal);
        if (!(qVar instanceof ChronoUnit)) {
            return qVar.between(this, instantE);
        }
        switch (g.b[((ChronoUnit) qVar).ordinal()]) {
            case 1:
                return Math.addExact(Math.multiplyExact(Math.subtractExact(instantE.a, this.a), 1000000000L), instantE.b - this.b);
            case 2:
                return Math.addExact(Math.multiplyExact(Math.subtractExact(instantE.a, this.a), 1000000000L), instantE.b - this.b) / 1000;
            case 3:
                return Math.subtractExact(instantE.toEpochMilli(), toEpochMilli());
            case 4:
                return a0(instantE);
            case 5:
                return a0(instantE) / 60;
            case 6:
                return a0(instantE) / 3600;
            case 7:
                return a0(instantE) / 43200;
            case 8:
                return a0(instantE) / 86400;
            default:
                i.d("Unsupported unit: ", qVar);
                return 0L;
        }
    }

    public long toEpochMilli() {
        long j = this.a;
        return (j >= 0 || this.b <= 0) ? Math.addExact(Math.multiplyExact(j, 1000L), this.b / 1000000) : Math.addExact(Math.multiplyExact(j + 1, 1000L), (this.b / 1000000) - 1000);
    }

    public final String toString() {
        return DateTimeFormatter.g.format(this);
    }
}
