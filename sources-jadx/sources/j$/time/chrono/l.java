package j$.time.chrono;

import j$.time.Duration;
import j$.time.Instant;
import j$.time.LocalDateTime;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419 */
/* JADX INFO: loaded from: classes2.dex */
public final class l implements j, Serializable {
    private static final long serialVersionUID = -5261813987200935591L;
    public final transient g a;
    public final transient ZoneOffset b;
    public final transient ZoneId c;

    public l(ZoneId zoneId, ZoneOffset zoneOffset, g gVar) {
        Objects.requireNonNull(gVar, "dateTime");
        this.a = gVar;
        Objects.requireNonNull(zoneOffset, "offset");
        this.b = zoneOffset;
        Objects.requireNonNull(zoneId, "zone");
        this.c = zoneId;
    }

    public static l E(ZoneId zoneId, ZoneOffset zoneOffset, g gVar) {
        Objects.requireNonNull(gVar, "localDateTime");
        Objects.requireNonNull(zoneId, "zone");
        if (zoneId instanceof ZoneOffset) {
            return new l(zoneId, (ZoneOffset) zoneId, gVar);
        }
        j$.time.zone.f fVarE = zoneId.E();
        LocalDateTime localDateTimeE = LocalDateTime.E(gVar);
        List listF = fVarE.f(localDateTimeE);
        if (listF.size() == 1) {
            zoneOffset = (ZoneOffset) listF.get(0);
        } else if (listF.size() == 0) {
            Object objE = fVarE.e(localDateTimeE);
            j$.time.zone.b bVar = objE instanceof j$.time.zone.b ? (j$.time.zone.b) objE : null;
            gVar = gVar.J(gVar.a, 0L, 0L, Duration.E(bVar.d.b - bVar.c.b, 0).a, 0L);
            zoneOffset = bVar.d;
        } else {
            if (zoneOffset == null || !listF.contains(zoneOffset)) {
                zoneOffset = (ZoneOffset) listF.get(0);
            }
            gVar = gVar;
        }
        Objects.requireNonNull(zoneOffset, "offset");
        return new l(zoneId, zoneOffset, gVar);
    }

    public static l J(m mVar, Instant instant, ZoneId zoneId) {
        ZoneOffset zoneOffsetD = zoneId.E().d(instant);
        Objects.requireNonNull(zoneOffsetD, "offset");
        return new l(zoneId, zoneOffsetD, (g) mVar.Q(LocalDateTime.T(instant.a, instant.b, zoneOffsetD)));
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public static l u(m mVar, Temporal temporal) {
        l lVar = (l) temporal;
        if (mVar.equals(lVar.d())) {
            return lVar;
        }
        j$.time.i.e("Chronology mismatch, required: ", mVar.s(), lVar.d().s());
        return null;
    }

    private Object writeReplace() {
        return new f0((byte) 3, this);
    }

    @Override // j$.time.chrono.j
    public final e A() {
        return this.a;
    }

    @Override // j$.time.chrono.j
    public final j H(ZoneId zoneId) {
        return E(zoneId, this.b, this.a);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public final l l(long j, j$.time.temporal.q qVar) {
        return qVar instanceof ChronoUnit ? (l) m(this.a.l(j, qVar)) : u(d(), qVar.u(this, j));
    }

    @Override // j$.time.chrono.j
    public final ZoneId M() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j) && compareTo((j) obj) == 0;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean f(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return true;
        }
        return oVar != null && oVar.u(this);
    }

    public final int hashCode() {
        return Integer.rotateLeft(this.c.hashCode(), 3) ^ (this.a.hashCode() ^ this.b.b);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal i(long j, j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return u(d(), oVar.a0(this, j));
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
        int i = k.a[aVar.ordinal()];
        if (i == 1) {
            return l(j - c0(), ChronoUnit.SECONDS);
        }
        if (i != 2) {
            return E(this.c, this.b, this.a.i(j, oVar));
        }
        ZoneOffset zoneOffsetG0 = ZoneOffset.g0(aVar.b.a(j, aVar));
        g gVar = this.a;
        return J(d(), Instant.J(gVar.z(zoneOffsetG0), gVar.h().d), this.c);
    }

    @Override // j$.time.temporal.Temporal
    public final long o(Temporal temporal, j$.time.temporal.q qVar) {
        Objects.requireNonNull(temporal, "endExclusive");
        j jVarX = d().x(temporal);
        if (qVar instanceof ChronoUnit) {
            return this.a.o(jVarX.q(this.b).A(), qVar);
        }
        Objects.requireNonNull(qVar, "unit");
        return qVar.between(this, jVarX);
    }

    @Override // j$.time.chrono.j
    public final ZoneOffset p() {
        return this.b;
    }

    @Override // j$.time.chrono.j
    public final j q(ZoneId zoneId) {
        Objects.requireNonNull(zoneId, "zone");
        if (this.c.equals(zoneId)) {
            return this;
        }
        g gVar = this.a;
        return J(d(), Instant.J(gVar.z(this.b), gVar.h().d), zoneId);
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
}
