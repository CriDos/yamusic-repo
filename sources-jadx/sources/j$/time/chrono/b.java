package j$.time.chrono;

import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;

/* JADX INFO: compiled from: r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419 */
/* JADX INFO: loaded from: classes2.dex */
public interface b extends Temporal, j$.time.temporal.l, Comparable {
    default boolean B() {
        return d().b0(g(j$.time.temporal.a.YEAR));
    }

    default long N() {
        return g(j$.time.temporal.a.EPOCH_DAY);
    }

    default e O(j$.time.l lVar) {
        return new g(this, lVar);
    }

    default n R() {
        return d().F(e(j$.time.temporal.a.ERA));
    }

    b V(j$.time.temporal.n nVar);

    default int Y() {
        return B() ? 366 : 365;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: Z */
    default int compareTo(b bVar) {
        int iCompare = Long.compare(N(), bVar.N());
        if (iCompare != 0) {
            return iCompare;
        }
        return ((a) d()).s().compareTo(bVar.d().s());
    }

    @Override // j$.time.temporal.Temporal
    default b a(long j, j$.time.temporal.q qVar) {
        return d.u(d(), super.a(j, qVar));
    }

    @Override // j$.time.temporal.TemporalAccessor
    default Object b(j$.time.f fVar) {
        if (fVar == j$.time.temporal.p.a || fVar == j$.time.temporal.p.e || fVar == j$.time.temporal.p.d || fVar == j$.time.temporal.p.g) {
            return null;
        }
        if (fVar == j$.time.temporal.p.b) {
            return d();
        }
        return fVar == j$.time.temporal.p.c ? ChronoUnit.DAYS : fVar.j(this);
    }

    @Override // j$.time.temporal.l
    default Temporal c(Temporal temporal) {
        return temporal.i(N(), j$.time.temporal.a.EPOCH_DAY);
    }

    m d();

    boolean equals(Object obj);

    @Override // j$.time.temporal.TemporalAccessor
    default boolean f(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) oVar).isDateBased();
        }
        return oVar != null && oVar.u(this);
    }

    int hashCode();

    @Override // j$.time.temporal.Temporal
    b i(long j, j$.time.temporal.o oVar);

    @Override // j$.time.temporal.Temporal
    b l(long j, j$.time.temporal.q qVar);

    b m(j$.time.temporal.l lVar);

    @Override // j$.time.temporal.Temporal
    long o(Temporal temporal, j$.time.temporal.q qVar);

    String toString();
}
