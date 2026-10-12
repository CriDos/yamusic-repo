package j$.time.chrono;

import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;

/* JADX INFO: compiled from: r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419 */
/* JADX INFO: loaded from: classes2.dex */
public interface n extends TemporalAccessor, j$.time.temporal.l {
    @Override // j$.time.temporal.TemporalAccessor
    default Object b(j$.time.f fVar) {
        return fVar == j$.time.temporal.p.c ? ChronoUnit.ERAS : super.b(fVar);
    }

    @Override // j$.time.temporal.l
    default Temporal c(Temporal temporal) {
        return temporal.i(getValue(), j$.time.temporal.a.ERA);
    }

    @Override // j$.time.temporal.TemporalAccessor
    default int e(j$.time.temporal.o oVar) {
        return oVar == j$.time.temporal.a.ERA ? getValue() : super.e(oVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    default boolean f(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return oVar == j$.time.temporal.a.ERA;
        }
        return oVar != null && oVar.u(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    default long g(j$.time.temporal.o oVar) {
        if (oVar == j$.time.temporal.a.ERA) {
            return getValue();
        }
        if (oVar instanceof j$.time.temporal.a) {
            throw new j$.time.temporal.r(j$.time.c.a("Unsupported field: ", oVar));
        }
        return oVar.T(this);
    }

    int getValue();
}
