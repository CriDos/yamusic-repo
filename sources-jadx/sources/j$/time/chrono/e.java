package j$.time.chrono;

import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419 */
/* JADX INFO: loaded from: classes2.dex */
public interface e extends Temporal, j$.time.temporal.l, Comparable {
    j I(ZoneId zoneId);

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: S */
    default int compareTo(e eVar) {
        int iCompareTo = n().compareTo(eVar.n());
        return (iCompareTo == 0 && (iCompareTo = h().compareTo(eVar.h())) == 0) ? ((a) d()).s().compareTo(eVar.d().s()) : iCompareTo;
    }

    @Override // j$.time.temporal.Temporal
    default e a(long j, j$.time.temporal.q qVar) {
        return g.u(d(), super.a(j, qVar));
    }

    @Override // j$.time.temporal.TemporalAccessor
    default Object b(j$.time.f fVar) {
        if (fVar == j$.time.temporal.p.a || fVar == j$.time.temporal.p.e || fVar == j$.time.temporal.p.d) {
            return null;
        }
        if (fVar == j$.time.temporal.p.g) {
            return h();
        }
        if (fVar == j$.time.temporal.p.b) {
            return d();
        }
        return fVar == j$.time.temporal.p.c ? ChronoUnit.NANOS : fVar.j(this);
    }

    @Override // j$.time.temporal.l
    default Temporal c(Temporal temporal) {
        return temporal.i(n().N(), j$.time.temporal.a.EPOCH_DAY).i(h().j0(), j$.time.temporal.a.NANO_OF_DAY);
    }

    default m d() {
        return n().d();
    }

    j$.time.l h();

    b n();

    default long z(ZoneOffset zoneOffset) {
        Objects.requireNonNull(zoneOffset, "offset");
        return ((n().N() * 86400) + ((long) h().k0())) - ((long) zoneOffset.b);
    }
}
