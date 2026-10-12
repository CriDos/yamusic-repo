package j$.time.temporal;

import j$.time.LocalDate;
import j$.time.format.c0;
import j$.time.format.d0;
import java.util.Map;

/* JADX WARN: Enum visitor error
java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.nodes.MethodNode.getBasicBlocks()" is null
	at jadx.core.dex.visitors.EnumVisitor.searchEnumSuperCtrInsn(EnumVisitor.java:495)
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:473)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g implements o {
    public static final g DAY_OF_QUARTER;
    public static final g QUARTER_OF_YEAR;
    public static final g WEEK_BASED_YEAR;
    public static final g WEEK_OF_WEEK_BASED_YEAR;
    public static final int[] a;
    public static final /* synthetic */ g[] b;

    static {
        g gVar = new g() { // from class: j$.time.temporal.c
            @Override // j$.time.temporal.o
            public final s E(TemporalAccessor temporalAccessor) {
                if (!u(temporalAccessor)) {
                    throw new r("Unsupported field: DayOfQuarter");
                }
                long jG = temporalAccessor.g(g.QUARTER_OF_YEAR);
                if (jG == 1) {
                    return j$.time.chrono.t.c.b0(temporalAccessor.g(a.YEAR)) ? s.f(1L, 91L) : s.f(1L, 90L);
                }
                if (jG == 2) {
                    return s.f(1L, 91L);
                }
                return (jG == 3 || jG == 4) ? s.f(1L, 92L) : L();
            }

            @Override // j$.time.temporal.o
            public final TemporalAccessor J(Map map, c0 c0Var, d0 d0Var) {
                LocalDate localDateI0;
                long jSubtractExact;
                a aVar = a.YEAR;
                Long l = (Long) map.get(aVar);
                o oVar = g.QUARTER_OF_YEAR;
                Long l2 = (Long) map.get(oVar);
                if (l != null && l2 != null) {
                    int iA = aVar.b.a(l.longValue(), aVar);
                    long jLongValue = ((Long) map.get(g.DAY_OF_QUARTER)).longValue();
                    g gVar2 = i.a;
                    if (j$.time.chrono.m.t(c0Var).equals(j$.time.chrono.t.c)) {
                        if (d0Var == d0.LENIENT) {
                            localDateI0 = LocalDate.i0(iA, 1, 1).n0(Math.multiplyExact(Math.subtractExact(l2.longValue(), 1L), 3L));
                            jSubtractExact = Math.subtractExact(jLongValue, 1L);
                        } else {
                            localDateI0 = LocalDate.i0(iA, ((oVar.L().a(l2.longValue(), oVar) - 1) * 3) + 1, 1);
                            if (jLongValue < 1 || jLongValue > 90) {
                                if (d0Var == d0.STRICT) {
                                    E(localDateI0).b(jLongValue, this);
                                } else {
                                    L().b(jLongValue, this);
                                }
                            }
                            jSubtractExact = jLongValue - 1;
                        }
                        map.remove(this);
                        map.remove(aVar);
                        map.remove(oVar);
                        return localDateI0.m0(jSubtractExact);
                    }
                    j$.time.i.a("Resolve requires IsoChronology");
                }
                return null;
            }

            @Override // j$.time.temporal.o
            public final s L() {
                return s.g(1L, 90L, 92L);
            }

            @Override // j$.time.temporal.o
            public final long T(TemporalAccessor temporalAccessor) {
                if (!u(temporalAccessor)) {
                    throw new r("Unsupported field: DayOfQuarter");
                }
                return temporalAccessor.e(a.DAY_OF_YEAR) - g.a[((temporalAccessor.e(a.MONTH_OF_YEAR) - 1) / 3) + (j$.time.chrono.t.c.b0(temporalAccessor.g(a.YEAR)) ? 4 : 0)];
            }

            @Override // j$.time.temporal.o
            public final Temporal a0(Temporal temporal, long j) {
                long jT = T(temporal);
                L().b(j, this);
                a aVar = a.DAY_OF_YEAR;
                return temporal.i((j - jT) + temporal.g(aVar), aVar);
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "DayOfQuarter";
            }

            @Override // j$.time.temporal.o
            public final boolean u(TemporalAccessor temporalAccessor) {
                if (!temporalAccessor.f(a.DAY_OF_YEAR) || !temporalAccessor.f(a.MONTH_OF_YEAR) || !temporalAccessor.f(a.YEAR)) {
                    return false;
                }
                g gVar2 = i.a;
                return j$.time.chrono.m.t(temporalAccessor).equals(j$.time.chrono.t.c);
            }
        };
        DAY_OF_QUARTER = gVar;
        g gVar2 = new g() { // from class: j$.time.temporal.d
            @Override // j$.time.temporal.o
            public final s E(TemporalAccessor temporalAccessor) {
                if (u(temporalAccessor)) {
                    return L();
                }
                throw new r("Unsupported field: QuarterOfYear");
            }

            @Override // j$.time.temporal.o
            public final s L() {
                return s.f(1L, 4L);
            }

            @Override // j$.time.temporal.o
            public final long T(TemporalAccessor temporalAccessor) {
                if (u(temporalAccessor)) {
                    return (temporalAccessor.g(a.MONTH_OF_YEAR) + 2) / 3;
                }
                throw new r("Unsupported field: QuarterOfYear");
            }

            @Override // j$.time.temporal.o
            public final Temporal a0(Temporal temporal, long j) {
                long jT = T(temporal);
                L().b(j, this);
                a aVar = a.MONTH_OF_YEAR;
                return temporal.i(((j - jT) * 3) + temporal.g(aVar), aVar);
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "QuarterOfYear";
            }

            @Override // j$.time.temporal.o
            public final boolean u(TemporalAccessor temporalAccessor) {
                if (!temporalAccessor.f(a.MONTH_OF_YEAR)) {
                    return false;
                }
                g gVar3 = i.a;
                return j$.time.chrono.m.t(temporalAccessor).equals(j$.time.chrono.t.c);
            }
        };
        QUARTER_OF_YEAR = gVar2;
        g gVar3 = new g() { // from class: j$.time.temporal.e
            @Override // j$.time.temporal.o
            public final s E(TemporalAccessor temporalAccessor) {
                if (u(temporalAccessor)) {
                    return g.g0(LocalDate.J(temporalAccessor));
                }
                throw new r("Unsupported field: WeekOfWeekBasedYear");
            }

            @Override // j$.time.temporal.o
            public final TemporalAccessor J(Map map, c0 c0Var, d0 d0Var) {
                LocalDate localDateI;
                long j;
                o oVar = g.WEEK_BASED_YEAR;
                Long l = (Long) map.get(oVar);
                a aVar = a.DAY_OF_WEEK;
                Long l2 = (Long) map.get(aVar);
                if (l != null && l2 != null) {
                    int iA = oVar.L().a(l.longValue(), oVar);
                    long jLongValue = ((Long) map.get(g.WEEK_OF_WEEK_BASED_YEAR)).longValue();
                    g gVar4 = i.a;
                    if (j$.time.chrono.m.t(c0Var).equals(j$.time.chrono.t.c)) {
                        LocalDate localDateI0 = LocalDate.i0(iA, 1, 4);
                        if (d0Var == d0.LENIENT) {
                            long jLongValue2 = l2.longValue();
                            if (jLongValue2 > 7) {
                                long j2 = jLongValue2 - 1;
                                localDateI0 = localDateI0.o0(j2 / 7);
                                j = j2 % 7;
                            } else {
                                if (jLongValue2 < 1) {
                                    localDateI0 = localDateI0.o0(Math.subtractExact(jLongValue2, 7L) / 7);
                                    j = (jLongValue2 + 6) % 7;
                                }
                                localDateI = localDateI0.o0(Math.subtractExact(jLongValue, 1L)).i(jLongValue2, aVar);
                            }
                            jLongValue2 = j + 1;
                            localDateI = localDateI0.o0(Math.subtractExact(jLongValue, 1L)).i(jLongValue2, aVar);
                        } else {
                            int iA2 = aVar.b.a(l2.longValue(), aVar);
                            if (jLongValue < 1 || jLongValue > 52) {
                                if (d0Var == d0.STRICT) {
                                    g.g0(localDateI0).b(jLongValue, this);
                                } else {
                                    L().b(jLongValue, this);
                                }
                            }
                            localDateI = localDateI0.o0(jLongValue - 1).i(iA2, aVar);
                        }
                        map.remove(this);
                        map.remove(oVar);
                        map.remove(aVar);
                        return localDateI;
                    }
                    j$.time.i.a("Resolve requires IsoChronology");
                }
                return null;
            }

            @Override // j$.time.temporal.o
            public final s L() {
                return s.g(1L, 52L, 53L);
            }

            @Override // j$.time.temporal.o
            public final long T(TemporalAccessor temporalAccessor) {
                if (u(temporalAccessor)) {
                    return g.d0(LocalDate.J(temporalAccessor));
                }
                throw new r("Unsupported field: WeekOfWeekBasedYear");
            }

            @Override // j$.time.temporal.o
            public final Temporal a0(Temporal temporal, long j) {
                L().b(j, this);
                return temporal.l(Math.subtractExact(j, T(temporal)), ChronoUnit.WEEKS);
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "WeekOfWeekBasedYear";
            }

            @Override // j$.time.temporal.o
            public final boolean u(TemporalAccessor temporalAccessor) {
                if (!temporalAccessor.f(a.EPOCH_DAY)) {
                    return false;
                }
                g gVar4 = i.a;
                return j$.time.chrono.m.t(temporalAccessor).equals(j$.time.chrono.t.c);
            }
        };
        WEEK_OF_WEEK_BASED_YEAR = gVar3;
        g gVar4 = new g() { // from class: j$.time.temporal.f
            @Override // j$.time.temporal.o
            public final s E(TemporalAccessor temporalAccessor) {
                if (u(temporalAccessor)) {
                    return a.YEAR.b;
                }
                throw new r("Unsupported field: WeekBasedYear");
            }

            @Override // j$.time.temporal.o
            public final s L() {
                return a.YEAR.b;
            }

            @Override // j$.time.temporal.o
            public final long T(TemporalAccessor temporalAccessor) {
                if (u(temporalAccessor)) {
                    return g.e0(LocalDate.J(temporalAccessor));
                }
                throw new r("Unsupported field: WeekBasedYear");
            }

            @Override // j$.time.temporal.o
            public final Temporal a0(Temporal temporal, long j) {
                if (!u(temporal)) {
                    throw new r("Unsupported field: WeekBasedYear");
                }
                int iA = a.YEAR.b.a(j, g.WEEK_BASED_YEAR);
                LocalDate localDateJ = LocalDate.J(temporal);
                a aVar = a.DAY_OF_WEEK;
                int iE = localDateJ.e(aVar);
                int iD0 = g.d0(localDateJ);
                if (iD0 == 53 && g.f0(iA) == 52) {
                    iD0 = 52;
                }
                LocalDate localDateI0 = LocalDate.i0(iA, 1, 4);
                return temporal.m(localDateI0.m0(((iD0 - 1) * 7) + (iE - localDateI0.e(aVar))));
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "WeekBasedYear";
            }

            @Override // j$.time.temporal.o
            public final boolean u(TemporalAccessor temporalAccessor) {
                if (!temporalAccessor.f(a.EPOCH_DAY)) {
                    return false;
                }
                g gVar5 = i.a;
                return j$.time.chrono.m.t(temporalAccessor).equals(j$.time.chrono.t.c);
            }
        };
        WEEK_BASED_YEAR = gVar4;
        b = new g[]{gVar, gVar2, gVar3, gVar4};
        a = new int[]{0, 90, 181, 273, 0, 91, 182, 274};
    }

    public static int d0(LocalDate localDate) {
        int iOrdinal = localDate.T().ordinal();
        int iA0 = localDate.a0() - 1;
        int i = (3 - iOrdinal) + iA0;
        int i2 = i - ((i / 7) * 7);
        int i3 = i2 - 3;
        if (i3 < -3) {
            i3 = i2 + 4;
        }
        if (iA0 < i3) {
            if (localDate.a0() != 180) {
                localDate = LocalDate.k0(localDate.a, 180);
            }
            return (int) g0(localDate.p0(-1L)).d;
        }
        int i4 = ((iA0 - i3) / 7) + 1;
        if (i4 != 53 || i3 == -3 || (i3 == -2 && localDate.B())) {
            return i4;
        }
        return 1;
    }

    public static int e0(LocalDate localDate) {
        int year = localDate.getYear();
        int iA0 = localDate.a0();
        if (iA0 <= 3) {
            return iA0 - localDate.T().ordinal() < -2 ? year - 1 : year;
        }
        if (iA0 >= 363) {
            return ((iA0 - 363) - (localDate.B() ? 1 : 0)) - localDate.T().ordinal() >= 0 ? year + 1 : year;
        }
        return year;
    }

    public static int f0(int i) {
        LocalDate localDateI0 = LocalDate.i0(i, 1, 1);
        if (localDateI0.T() != j$.time.d.THURSDAY) {
            return (localDateI0.T() == j$.time.d.WEDNESDAY && localDateI0.B()) ? 53 : 52;
        }
        return 53;
    }

    public static s g0(LocalDate localDate) {
        return s.f(1L, f0(e0(localDate)));
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) b.clone();
    }

    @Override // j$.time.temporal.o
    public final boolean isDateBased() {
        return true;
    }
}
