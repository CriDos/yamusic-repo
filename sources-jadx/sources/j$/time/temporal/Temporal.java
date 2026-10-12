package j$.time.temporal;

import j$.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419 */
/* JADX INFO: loaded from: classes2.dex */
public interface Temporal extends TemporalAccessor {
    default Temporal a(long j, q qVar) {
        long j2;
        if (j == Long.MIN_VALUE) {
            this = l(Long.MAX_VALUE, qVar);
            j2 = 1;
        } else {
            j2 = -j;
        }
        return this.l(j2, qVar);
    }

    Temporal i(long j, o oVar);

    /* JADX INFO: renamed from: j */
    default Temporal m(LocalDate localDate) {
        return localDate.c(this);
    }

    Temporal l(long j, q qVar);

    long o(Temporal temporal, q qVar);
}
