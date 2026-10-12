package j$.time;

import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419 */
/* JADX INFO: loaded from: classes2.dex */
public final class r implements Temporal, j$.time.temporal.l, Comparable, Serializable {
    public static final /* synthetic */ int c = 0;
    private static final long serialVersionUID = 7264499704384272492L;
    public final l a;
    public final ZoneOffset b;

    static {
        l lVar = l.e;
        ZoneOffset zoneOffset = ZoneOffset.g;
        lVar.getClass();
        new r(lVar, zoneOffset);
        l lVar2 = l.f;
        ZoneOffset zoneOffset2 = ZoneOffset.f;
        lVar2.getClass();
        new r(lVar2, zoneOffset2);
    }

    public r(l lVar, ZoneOffset zoneOffset) {
        Objects.requireNonNull(lVar, "time");
        this.a = lVar;
        Objects.requireNonNull(zoneOffset, "offset");
        this.b = zoneOffset;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new t((byte) 9, this);
    }

    public final long E() {
        return this.a.j0() - (((long) this.b.b) * 1000000000);
    }

    public final r J(l lVar, ZoneOffset zoneOffset) {
        return (this.a == lVar && this.b.equals(zoneOffset)) ? this : new r(lVar, zoneOffset);
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
        if (((fVar == j$.time.temporal.p.a) || (fVar == j$.time.temporal.p.b)) || fVar == j$.time.temporal.p.f) {
            return null;
        }
        if (fVar == j$.time.temporal.p.g) {
            return this.a;
        }
        return fVar == j$.time.temporal.p.c ? ChronoUnit.NANOS : fVar.j(this);
    }

    @Override // j$.time.temporal.l
    public final Temporal c(Temporal temporal) {
        return temporal.i(this.a.j0(), j$.time.temporal.a.NANO_OF_DAY).i(this.b.b, j$.time.temporal.a.OFFSET_SECONDS);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        r rVar = (r) obj;
        if (this.b.equals(rVar.b)) {
            return this.a.compareTo(rVar.a);
        }
        int iCompare = Long.compare(E(), rVar.E());
        return iCompare == 0 ? this.a.compareTo(rVar.a) : iCompare;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof r) {
            r rVar = (r) obj;
            if (this.a.equals(rVar.a) && this.b.equals(rVar.b)) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean f(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) oVar).e0() || oVar == j$.time.temporal.a.OFFSET_SECONDS;
        }
        return oVar != null && oVar.u(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long g(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return oVar == j$.time.temporal.a.OFFSET_SECONDS ? this.b.b : this.a.g(oVar);
        }
        return oVar.T(this);
    }

    public final int hashCode() {
        return this.b.b ^ this.a.hashCode();
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal i(long j, j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return (r) oVar.a0(this, j);
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.OFFSET_SECONDS;
        l lVar = this.a;
        if (oVar != aVar) {
            return J(lVar.i(j, oVar), this.b);
        }
        j$.time.temporal.a aVar2 = (j$.time.temporal.a) oVar;
        return J(lVar, ZoneOffset.g0(aVar2.b.a(j, aVar2)));
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: j */
    public final Temporal m(LocalDate localDate) {
        return (r) localDate.c(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.s k(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return oVar == j$.time.temporal.a.OFFSET_SECONDS ? ((j$.time.temporal.a) oVar).b : this.a.k(oVar);
        }
        return oVar.E(this);
    }

    @Override // j$.time.temporal.Temporal
    public final long o(Temporal temporal, j$.time.temporal.q qVar) {
        r rVar;
        if (temporal instanceof r) {
            rVar = (r) temporal;
        } else {
            try {
                rVar = new r(l.J(temporal), ZoneOffset.d0(temporal));
            } catch (b e) {
                i.g("Unable to obtain OffsetTime from TemporalAccessor: ", temporal, temporal.getClass().getName(), e);
                return 0L;
            }
        }
        if (!(qVar instanceof ChronoUnit)) {
            return qVar.between(this, rVar);
        }
        long jE = rVar.E() - E();
        switch (q.a[((ChronoUnit) qVar).ordinal()]) {
            case 1:
                return jE;
            case 2:
                return jE / 1000;
            case 3:
                return jE / 1000000;
            case 4:
                return jE / 1000000000;
            case 5:
                return jE / 60000000000L;
            case 6:
                return jE / 3600000000000L;
            case 7:
                return jE / 43200000000000L;
            default:
                i.d("Unsupported unit: ", qVar);
                return 0L;
        }
    }

    public final String toString() {
        return this.a.toString() + this.b.c;
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public final r l(long j, j$.time.temporal.q qVar) {
        return qVar instanceof ChronoUnit ? J(this.a.l(j, qVar), this.b) : (r) qVar.u(this, j);
    }
}
