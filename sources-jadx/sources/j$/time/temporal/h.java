package j$.time.temporal;

import j$.time.Duration;

/* JADX INFO: compiled from: r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419 */
/* JADX INFO: loaded from: classes2.dex */
public enum h implements q {
    WEEK_BASED_YEARS("WeekBasedYears"),
    QUARTER_YEARS("QuarterYears");

    public final String a;

    static {
        Duration.E(31556952L, 0);
        Duration.E(7889238L, 0);
    }

    h(String str) {
        this.a = str;
    }

    @Override // j$.time.temporal.q
    public final long between(Temporal temporal, Temporal temporal2) {
        if (temporal.getClass() != temporal2.getClass()) {
            return temporal.o(temporal2, this);
        }
        int i = b.a[ordinal()];
        if (i == 1) {
            g gVar = i.c;
            return Math.subtractExact(temporal2.g(gVar), temporal.g(gVar));
        }
        if (i == 2) {
            return temporal.o(temporal2, ChronoUnit.MONTHS) / 3;
        }
        throw new IllegalStateException("Unreachable");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }

    @Override // j$.time.temporal.q
    public final Temporal u(Temporal temporal, long j) {
        int i = b.a[ordinal()];
        if (i == 1) {
            g gVar = i.c;
            return temporal.i(Math.addExact(temporal.e(gVar), j), gVar);
        }
        if (i == 2) {
            return temporal.l(j / 4, ChronoUnit.YEARS).l((j % 4) * 3, ChronoUnit.MONTHS);
        }
        throw new IllegalStateException("Unreachable");
    }
}
