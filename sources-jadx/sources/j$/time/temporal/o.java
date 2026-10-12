package j$.time.temporal;

import j$.time.format.c0;
import j$.time.format.d0;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419 */
/* JADX INFO: loaded from: classes2.dex */
public interface o {
    s E(TemporalAccessor temporalAccessor);

    default TemporalAccessor J(Map map, c0 c0Var, d0 d0Var) {
        return null;
    }

    s L();

    long T(TemporalAccessor temporalAccessor);

    Temporal a0(Temporal temporal, long j);

    boolean isDateBased();

    boolean u(TemporalAccessor temporalAccessor);
}
