package j$.time.chrono;

import j$.time.Clock;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.LocalDateTime;
import j$.time.Month;
import j$.time.ZoneId;
import j$.time.ZonedDateTime;
import j$.time.temporal.TemporalAccessor;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419 */
/* JADX INFO: loaded from: classes2.dex */
public final class t extends a implements Serializable {
    public static final t c = new t();
    private static final long serialVersionUID = -1440403870442975015L;

    private t() {
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.chrono.m
    public final j$.time.temporal.s C(j$.time.temporal.a aVar) {
        return aVar.b;
    }

    @Override // j$.time.chrono.m
    public final List D() {
        return j$.time.e.c(u.values());
    }

    @Override // j$.time.chrono.m
    public final n F(int i) {
        if (i == 0) {
            return u.BCE;
        }
        if (i == 1) {
            return u.CE;
        }
        j$.time.i.b("Invalid era: ", i);
        return null;
    }

    @Override // j$.time.chrono.m
    public final int G(n nVar, int i) {
        if (nVar instanceof u) {
            return nVar == u.CE ? i : 1 - i;
        }
        throw new ClassCastException("Era must be IsoEra");
    }

    @Override // j$.time.chrono.m
    public final b K(TemporalAccessor temporalAccessor) {
        return LocalDate.J(temporalAccessor);
    }

    @Override // j$.time.chrono.a
    public final void L(Map map, j$.time.format.d0 d0Var) {
        j$.time.temporal.a aVar = j$.time.temporal.a.PROLEPTIC_MONTH;
        Long l = (Long) map.remove(aVar);
        if (l != null) {
            if (d0Var != j$.time.format.d0.LENIENT) {
                aVar.d0(l.longValue());
            }
            a.u(map, j$.time.temporal.a.MONTH_OF_YEAR, ((int) Math.floorMod(l.longValue(), 12L)) + 1);
            a.u(map, j$.time.temporal.a.YEAR, Math.floorDiv(l.longValue(), 12L));
        }
    }

    @Override // j$.time.chrono.m
    public final b P() {
        Clock clockSystemDefaultZone = Clock.systemDefaultZone();
        Objects.requireNonNull(clockSystemDefaultZone, "clock");
        return LocalDate.J(LocalDate.now(clockSystemDefaultZone));
    }

    @Override // j$.time.chrono.m
    public final e Q(TemporalAccessor temporalAccessor) {
        return LocalDateTime.E(temporalAccessor);
    }

    @Override // j$.time.chrono.a
    public final b T(Map map, j$.time.format.d0 d0Var) {
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        int iA = aVar.b.a(((Long) map.remove(aVar)).longValue(), aVar);
        boolean z = true;
        if (d0Var == j$.time.format.d0.LENIENT) {
            return LocalDate.i0(iA, 1, 1).n0(Math.subtractExact(((Long) map.remove(j$.time.temporal.a.MONTH_OF_YEAR)).longValue(), 1L)).m0(Math.subtractExact(((Long) map.remove(j$.time.temporal.a.DAY_OF_MONTH)).longValue(), 1L));
        }
        j$.time.temporal.a aVar2 = j$.time.temporal.a.MONTH_OF_YEAR;
        int iA2 = aVar2.b.a(((Long) map.remove(aVar2)).longValue(), aVar2);
        j$.time.temporal.a aVar3 = j$.time.temporal.a.DAY_OF_MONTH;
        int iA3 = aVar3.b.a(((Long) map.remove(aVar3)).longValue(), aVar3);
        if (d0Var == j$.time.format.d0.SMART) {
            if (iA2 == 4 || iA2 == 6 || iA2 == 9 || iA2 == 11) {
                iA3 = Math.min(iA3, 30);
            } else if (iA2 == 2) {
                Month month = Month.FEBRUARY;
                long j = iA;
                int i = j$.time.v.b;
                if ((3 & j) != 0 || (j % 100 == 0 && j % 400 != 0)) {
                    z = false;
                }
                iA3 = Math.min(iA3, month.E(z));
            }
        }
        return LocalDate.i0(iA, iA2, iA3);
    }

    @Override // j$.time.chrono.m
    public final b U(int i, int i2, int i3) {
        return LocalDate.i0(i, i2, i3);
    }

    @Override // j$.time.chrono.a, j$.time.chrono.m
    public final b W(Map map, j$.time.format.d0 d0Var) {
        return (LocalDate) super.W(map, d0Var);
    }

    @Override // j$.time.chrono.m
    public final j X(Instant instant, ZoneId zoneId) {
        Objects.requireNonNull(instant, "instant");
        Objects.requireNonNull(zoneId, "zone");
        return ZonedDateTime.u(instant.a, instant.b, zoneId);
    }

    @Override // j$.time.chrono.a
    public final b a0(Map map, j$.time.format.d0 d0Var) {
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR_OF_ERA;
        Long l = (Long) map.remove(aVar);
        if (l != null) {
            if (d0Var != j$.time.format.d0.LENIENT) {
                aVar.d0(l.longValue());
            }
            Long l2 = (Long) map.remove(j$.time.temporal.a.ERA);
            if (l2 == null) {
                j$.time.temporal.a aVar2 = j$.time.temporal.a.YEAR;
                Long l3 = (Long) map.get(aVar2);
                if (d0Var != j$.time.format.d0.STRICT) {
                    a.u(map, aVar2, (l3 == null || l3.longValue() > 0) ? l.longValue() : Math.subtractExact(1L, l.longValue()));
                } else if (l3 != null) {
                    long jLongValue = l3.longValue();
                    long jLongValue2 = l.longValue();
                    if (jLongValue <= 0) {
                        jLongValue2 = Math.subtractExact(1L, jLongValue2);
                    }
                    a.u(map, aVar2, jLongValue2);
                } else {
                    map.put(aVar, l);
                }
            } else if (l2.longValue() == 1) {
                a.u(map, j$.time.temporal.a.YEAR, l.longValue());
            } else {
                if (l2.longValue() != 0) {
                    j$.time.i.i("Invalid value for era: ", l2);
                    return null;
                }
                a.u(map, j$.time.temporal.a.YEAR, Math.subtractExact(1L, l.longValue()));
            }
        } else {
            j$.time.temporal.a aVar3 = j$.time.temporal.a.ERA;
            if (map.containsKey(aVar3)) {
                aVar3.d0(((Long) map.get(aVar3)).longValue());
            }
        }
        return null;
    }

    @Override // j$.time.chrono.m
    public final boolean b0(long j) {
        if ((3 & j) == 0) {
            return j % 100 != 0 || j % 400 == 0;
        }
        return false;
    }

    @Override // j$.time.chrono.m
    public final b r(long j) {
        return LocalDate.j0(j);
    }

    @Override // j$.time.chrono.m
    public final String s() {
        return "ISO";
    }

    @Override // j$.time.chrono.m
    public final String w() {
        return "iso8601";
    }

    public Object writeReplace() {
        return new f0((byte) 1, this);
    }

    @Override // j$.time.chrono.m
    public final j x(TemporalAccessor temporalAccessor) {
        return ZonedDateTime.E(temporalAccessor);
    }

    @Override // j$.time.chrono.m
    public final b y(int i, int i2) {
        return LocalDate.k0(i, i2);
    }
}
