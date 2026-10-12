package j$.time.chrono;

import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;

/* JADX INFO: compiled from: r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419 */
/* JADX INFO: loaded from: classes2.dex */
public interface j extends Temporal, Comparable {
    e A();

    j H(ZoneId zoneId);

    ZoneId M();

    @Override // j$.time.temporal.Temporal
    default j a(long j, j$.time.temporal.q qVar) {
        return l.u(d(), super.a(j, qVar));
    }

    @Override // j$.time.temporal.TemporalAccessor
    default Object b(j$.time.f fVar) {
        if (fVar == j$.time.temporal.p.e || fVar == j$.time.temporal.p.a) {
            return M();
        }
        if (fVar == j$.time.temporal.p.d) {
            return p();
        }
        if (fVar == j$.time.temporal.p.g) {
            return h();
        }
        if (fVar == j$.time.temporal.p.b) {
            return d();
        }
        return fVar == j$.time.temporal.p.c ? ChronoUnit.NANOS : fVar.j(this);
    }

    default long c0() {
        return ((n().N() * 86400) + ((long) h().k0())) - ((long) p().b);
    }

    default m d() {
        return n().d();
    }

    @Override // j$.time.temporal.TemporalAccessor
    default int e(j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return super.e(oVar);
        }
        int i = i.a[((j$.time.temporal.a) oVar).ordinal()];
        if (i != 1) {
            return i != 2 ? A().e(oVar) : p().b;
        }
        throw new j$.time.temporal.r("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
    }

    @Override // j$.time.temporal.TemporalAccessor
    default long g(j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return oVar.T(this);
        }
        int i = i.a[((j$.time.temporal.a) oVar).ordinal()];
        if (i != 1) {
            return i != 2 ? A().g(oVar) : p().b;
        }
        return c0();
    }

    default j$.time.l h() {
        return A().h();
    }

    @Override // j$.time.temporal.TemporalAccessor
    default j$.time.temporal.s k(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return (oVar == j$.time.temporal.a.INSTANT_SECONDS || oVar == j$.time.temporal.a.OFFSET_SECONDS) ? ((j$.time.temporal.a) oVar).b : A().k(oVar);
        }
        return oVar.E(this);
    }

    @Override // j$.time.temporal.Temporal
    default j m(j$.time.temporal.l lVar) {
        return l.u(d(), lVar.c(this));
    }

    default b n() {
        return A().n();
    }

    ZoneOffset p();

    j q(ZoneId zoneId);

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    default int compareTo(j jVar) {
        int iCompare = Long.compare(c0(), jVar.c0());
        return (iCompare == 0 && (iCompare = h().d - jVar.h().d) == 0 && (iCompare = A().compareTo(jVar.A())) == 0 && (iCompare = M().s().compareTo(jVar.M().s())) == 0) ? ((a) d()).s().compareTo(jVar.d().s()) : iCompare;
    }
}
