package j$.time.temporal;

import j$.time.Duration;

/* JADX INFO: compiled from: r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419 */
/* JADX INFO: loaded from: classes2.dex */
public enum ChronoUnit implements q {
    NANOS("Nanos"),
    MICROS("Micros"),
    MILLIS("Millis"),
    SECONDS("Seconds"),
    MINUTES("Minutes"),
    HOURS("Hours"),
    HALF_DAYS("HalfDays"),
    DAYS("Days"),
    WEEKS("Weeks"),
    MONTHS("Months"),
    YEARS("Years"),
    DECADES("Decades"),
    CENTURIES("Centuries"),
    MILLENNIA("Millennia"),
    ERAS("Eras"),
    FOREVER("Forever");

    public final String a;

    static {
        Duration.J(1L);
        Duration.J(1000L);
        Duration.J(1000000L);
        Duration.E(1L, 0);
        Duration.E(60L, 0);
        Duration.E(3600L, 0);
        Duration.E(43200L, 0);
        Duration.E(86400L, 0);
        Duration.E(604800L, 0);
        Duration.E(2629746L, 0);
        Duration.E(31556952L, 0);
        Duration.E(315569520L, 0);
        Duration.E(3155695200L, 0);
        Duration.E(31556952000L, 0);
        Duration.E(31556952000000000L, 0);
        Duration.E(Math.addExact(Long.MAX_VALUE, Math.floorDiv(999999999L, 1000000000L)), (int) Math.floorMod(999999999L, 1000000000L));
    }

    ChronoUnit(String str) {
        this.a = str;
    }

    @Override // j$.time.temporal.q
    public long between(Temporal temporal, Temporal temporal2) {
        return temporal.o(temporal2, this);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }

    @Override // j$.time.temporal.q
    public final Temporal u(Temporal temporal, long j) {
        return temporal.l(j, this);
    }
}
