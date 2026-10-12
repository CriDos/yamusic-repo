package j$.time.chrono;

import j$.time.LocalDate;
import j$.time.ZoneId;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements e, Temporal, j$.time.temporal.l, Serializable {
    private static final long serialVersionUID = 4556003607393004514L;
    public final transient b a;
    public final transient j$.time.l b;

    public g(b bVar, j$.time.l lVar) {
        Objects.requireNonNull(lVar, "time");
        this.a = bVar;
        this.b = lVar;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public static g u(m mVar, Temporal temporal) {
        g gVar = (g) temporal;
        if (mVar.equals(gVar.d())) {
            return gVar;
        }
        j$.time.i.e("Chronology mismatch, required: ", mVar.s(), gVar.d().s());
        return null;
    }

    private Object writeReplace() {
        return new f0((byte) 2, this);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public final g l(long j, j$.time.temporal.q qVar) {
        if (!(qVar instanceof ChronoUnit)) {
            return u(this.a.d(), qVar.u(this, j));
        }
        switch (f.a[((ChronoUnit) qVar).ordinal()]) {
            case 1:
                return J(this.a, 0L, 0L, 0L, j);
            case 2:
                g gVarT = T(this.a.l(j / 86400000000L, (j$.time.temporal.q) ChronoUnit.DAYS), this.b);
                return gVarT.J(gVarT.a, 0L, 0L, 0L, (j % 86400000000L) * 1000);
            case 3:
                g gVarT2 = T(this.a.l(j / 86400000, (j$.time.temporal.q) ChronoUnit.DAYS), this.b);
                return gVarT2.J(gVarT2.a, 0L, 0L, 0L, (j % 86400000) * 1000000);
            case 4:
                return J(this.a, 0L, 0L, j, 0L);
            case 5:
                return J(this.a, 0L, j, 0L, 0L);
            case 6:
                return J(this.a, j, 0L, 0L, 0L);
            case 7:
                g gVarT3 = T(this.a.l(j / 256, (j$.time.temporal.q) ChronoUnit.DAYS), this.b);
                return gVarT3.J(gVarT3.a, (j % 256) * 12, 0L, 0L, 0L);
            default:
                return T(this.a.l(j, qVar), this.b);
        }
    }

    @Override // j$.time.chrono.e
    public final j I(ZoneId zoneId) {
        return l.E(zoneId, null, this);
    }

    public final g J(b bVar, long j, long j2, long j3, long j4) {
        long j5 = j | j2 | j3 | j4;
        j$.time.l lVar = this.b;
        if (j5 == 0) {
            return T(bVar, lVar);
        }
        long j6 = j / 24;
        long jJ0 = lVar.j0();
        long j7 = ((j % 24) * 3600000000000L) + ((j2 % 1440) * 60000000000L) + ((j3 % 86400) * 1000000000) + (j4 % 86400000000000L) + jJ0;
        long jFloorDiv = Math.floorDiv(j7, 86400000000000L) + j6 + (j2 / 1440) + (j3 / 86400) + (j4 / 86400000000000L);
        long jFloorMod = Math.floorMod(j7, 86400000000000L);
        return T(bVar.l(jFloorDiv, (j$.time.temporal.q) ChronoUnit.DAYS), jFloorMod == jJ0 ? this.b : j$.time.l.a0(jFloorMod));
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public final g i(long j, j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return u(this.a.d(), oVar.a0(this, j));
        }
        boolean zE0 = ((j$.time.temporal.a) oVar).e0();
        b bVar = this.a;
        return zE0 ? T(bVar, this.b.i(j, oVar)) : T(bVar.i(j, oVar), this.b);
    }

    public final g T(Temporal temporal, j$.time.l lVar) {
        b bVar = this.a;
        return (bVar == temporal && this.b == lVar) ? this : new g(d.u(bVar.d(), temporal), lVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int e(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) oVar).e0() ? this.b.e(oVar) : this.a.e(oVar);
        }
        return k(oVar).a(g(oVar), oVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && compareTo((e) obj) == 0;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean f(j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return oVar != null && oVar.u(this);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
        return aVar.isDateBased() || aVar.e0();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long g(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) oVar).e0() ? this.b.g(oVar) : this.a.g(oVar);
        }
        return oVar.T(this);
    }

    @Override // j$.time.chrono.e
    public final j$.time.l h() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ this.a.hashCode();
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: j */
    public final Temporal m(LocalDate localDate) {
        return T(localDate, this.b);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.s k(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return (((j$.time.temporal.a) oVar).e0() ? this.b : this.a).k(oVar);
        }
        return oVar.E(this);
    }

    @Override // j$.time.chrono.e
    public final b n() {
        return this.a;
    }

    @Override // j$.time.temporal.Temporal
    public final long o(Temporal temporal, j$.time.temporal.q qVar) {
        Objects.requireNonNull(temporal, "endExclusive");
        e eVarQ = d().Q(temporal);
        if (!(qVar instanceof ChronoUnit)) {
            Objects.requireNonNull(qVar, "unit");
            return qVar.between(this, eVarQ);
        }
        ChronoUnit chronoUnit = (ChronoUnit) qVar;
        ChronoUnit chronoUnit2 = ChronoUnit.DAYS;
        if (chronoUnit.compareTo(chronoUnit2) >= 0) {
            b bVarN = eVarQ.n();
            if (eVarQ.h().compareTo(this.b) < 0) {
                bVarN = bVarN.a(1L, (j$.time.temporal.q) chronoUnit2);
            }
            return this.a.o(bVarN, qVar);
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.EPOCH_DAY;
        long jG = eVarQ.g(aVar) - this.a.g(aVar);
        switch (f.a[chronoUnit.ordinal()]) {
            case 1:
                jG = Math.multiplyExact(jG, 86400000000000L);
                break;
            case 2:
                jG = Math.multiplyExact(jG, 86400000000L);
                break;
            case 3:
                jG = Math.multiplyExact(jG, 86400000L);
                break;
            case 4:
                jG = Math.multiplyExact(jG, 86400L);
                break;
            case 5:
                jG = Math.multiplyExact(jG, 1440L);
                break;
            case 6:
                jG = Math.multiplyExact(jG, 24L);
                break;
            case 7:
                jG = Math.multiplyExact(jG, 2L);
                break;
        }
        return Math.addExact(jG, this.b.o(eVarQ.h(), qVar));
    }

    public final String toString() {
        return this.a.toString() + "T" + this.b.toString();
    }
}
