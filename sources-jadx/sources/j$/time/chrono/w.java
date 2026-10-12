package j$.time.chrono;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import j$.time.Clock;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.ZoneId;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.TemporalAccessor;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419 */
/* JADX INFO: loaded from: classes2.dex */
public final class w extends a implements Serializable {
    public static final w c = new w();
    private static final long serialVersionUID = 459996390165777884L;

    private w() {
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.chrono.m
    public final j$.time.temporal.s C(j$.time.temporal.a aVar) {
        switch (v.a[aVar.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
                j$.time.i.d("Unsupported field: ", aVar);
                return null;
            case 5:
                z[] zVarArr = z.e;
                int year = zVarArr[zVarArr.length - 1].b.getYear();
                int year2 = 1000000000 - zVarArr[zVarArr.length - 1].b.getYear();
                int year3 = zVarArr[0].b.getYear();
                int i = 1;
                while (true) {
                    z[] zVarArr2 = z.e;
                    if (i >= zVarArr2.length) {
                        return j$.time.temporal.s.g(1L, year2, 999999999 - year);
                    }
                    z zVar = zVarArr2[i];
                    year2 = Math.min(year2, (zVar.b.getYear() - year3) + 1);
                    year3 = zVar.b.getYear();
                    i++;
                }
                break;
            case 6:
                z zVar2 = z.d;
                long j = j$.time.temporal.a.DAY_OF_YEAR.b.c;
                long jMin = j;
                for (z zVar3 : z.e) {
                    long jMin2 = Math.min(jMin, (zVar3.b.Y() - zVar3.b.a0()) + 1);
                    jMin = zVar3.s() != null ? Math.min(jMin2, zVar3.s().b.a0() - 1) : jMin2;
                }
                return j$.time.temporal.s.g(1L, jMin, j$.time.temporal.a.DAY_OF_YEAR.b.d);
            case 7:
                return j$.time.temporal.s.f(y.d.getYear(), 999999999L);
            case 8:
                long j2 = z.d.a;
                z[] zVarArr3 = z.e;
                return j$.time.temporal.s.f(j2, zVarArr3[zVarArr3.length - 1].a);
            default:
                return aVar.b;
        }
    }

    @Override // j$.time.chrono.m
    public final List D() {
        z[] zVarArr = z.e;
        return j$.time.e.c((z[]) Arrays.copyOf(zVarArr, zVarArr.length));
    }

    @Override // j$.time.chrono.m
    public final n F(int i) {
        return z.t(i);
    }

    @Override // j$.time.chrono.m
    public final int G(n nVar, int i) {
        if (!(nVar instanceof z)) {
            throw new ClassCastException("Era must be JapaneseEra");
        }
        z zVar = (z) nVar;
        int year = (zVar.b.getYear() + i) - 1;
        if (i == 1 || (year >= -999999999 && year <= 999999999 && year >= zVar.b.getYear() && nVar == z.r(LocalDate.i0(year, 1, 1)))) {
            return year;
        }
        j$.time.i.a("Invalid yearOfEra value");
        return 0;
    }

    @Override // j$.time.chrono.m
    public final b K(TemporalAccessor temporalAccessor) {
        return temporalAccessor instanceof y ? (y) temporalAccessor : new y(LocalDate.J(temporalAccessor));
    }

    @Override // j$.time.chrono.m
    public final b P() {
        return new y(LocalDate.J(LocalDate.now(Clock.systemDefaultZone())));
    }

    @Override // j$.time.chrono.m
    public final b U(int i, int i2, int i3) {
        return new y(LocalDate.i0(i, i2, i3));
    }

    @Override // j$.time.chrono.a, j$.time.chrono.m
    public final b W(Map map, j$.time.format.d0 d0Var) {
        return (y) super.W(map, d0Var);
    }

    @Override // j$.time.chrono.m
    public final j X(Instant instant, ZoneId zoneId) {
        return l.J(this, instant, zoneId);
    }

    @Override // j$.time.chrono.a
    public final b a0(Map map, j$.time.format.d0 d0Var) {
        y yVarE0;
        j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
        Long l = (Long) map.get(aVar);
        z zVarT = l != null ? z.t(C(aVar).a(l.longValue(), aVar)) : null;
        j$.time.temporal.a aVar2 = j$.time.temporal.a.YEAR_OF_ERA;
        Long l2 = (Long) map.get(aVar2);
        int iA = l2 != null ? C(aVar2).a(l2.longValue(), aVar2) : 0;
        if (zVarT == null && l2 != null && !map.containsKey(j$.time.temporal.a.YEAR) && d0Var != j$.time.format.d0.STRICT) {
            z[] zVarArr = z.e;
            zVarT = ((z[]) Arrays.copyOf(zVarArr, zVarArr.length))[((z[]) Arrays.copyOf(zVarArr, zVarArr.length)).length - 1];
        }
        if (l2 != null && zVarT != null) {
            j$.time.temporal.a aVar3 = j$.time.temporal.a.MONTH_OF_YEAR;
            if (map.containsKey(aVar3)) {
                j$.time.temporal.a aVar4 = j$.time.temporal.a.DAY_OF_MONTH;
                if (map.containsKey(aVar4)) {
                    map.remove(aVar);
                    map.remove(aVar2);
                    if (d0Var == j$.time.format.d0.LENIENT) {
                        return new y(LocalDate.i0((zVarT.b.getYear() + iA) - 1, 1, 1)).a0(Math.subtractExact(((Long) map.remove(aVar3)).longValue(), 1L), ChronoUnit.MONTHS).a0(Math.subtractExact(((Long) map.remove(aVar4)).longValue(), 1L), ChronoUnit.DAYS);
                    }
                    int iA2 = C(aVar3).a(((Long) map.remove(aVar3)).longValue(), aVar3);
                    int iA3 = C(aVar4).a(((Long) map.remove(aVar4)).longValue(), aVar4);
                    if (d0Var != j$.time.format.d0.SMART) {
                        LocalDate localDate = y.d;
                        LocalDate localDateI0 = LocalDate.i0((zVarT.b.getYear() + iA) - 1, iA2, iA3);
                        if (!localDateI0.e0(zVarT.b) && zVarT == z.r(localDateI0)) {
                            return new y(zVarT, iA, localDateI0);
                        }
                        j$.time.i.a("year, month, and day not valid for Era");
                        return null;
                    }
                    if (iA < 1) {
                        j$.time.i.b("Invalid YearOfEra: ", iA);
                        return null;
                    }
                    int year = (zVarT.b.getYear() + iA) - 1;
                    try {
                        yVarE0 = new y(LocalDate.i0(year, iA2, iA3));
                    } catch (j$.time.b unused) {
                        yVarE0 = new y(LocalDate.i0(year, iA2, 1)).e0(new j$.time.f(4));
                    }
                    if (yVarE0.b == zVarT || yVarE0.e(j$.time.temporal.a.YEAR_OF_ERA) <= 1 || iA <= 1) {
                        return yVarE0;
                    }
                    throw new j$.time.b("Invalid YearOfEra for Era: " + zVarT + StringUtil.SPACE + iA);
                }
            }
            j$.time.temporal.a aVar5 = j$.time.temporal.a.DAY_OF_YEAR;
            if (map.containsKey(aVar5)) {
                map.remove(aVar);
                map.remove(aVar2);
                if (d0Var == j$.time.format.d0.LENIENT) {
                    return new y(LocalDate.k0((zVarT.b.getYear() + iA) - 1, 1)).a0(Math.subtractExact(((Long) map.remove(aVar5)).longValue(), 1L), ChronoUnit.DAYS);
                }
                int iA4 = C(aVar5).a(((Long) map.remove(aVar5)).longValue(), aVar5);
                LocalDate localDate2 = y.d;
                LocalDate localDate3 = zVarT.b;
                LocalDate localDateK0 = iA == 1 ? LocalDate.k0(localDate3.getYear(), (zVarT.b.a0() + iA4) - 1) : LocalDate.k0((localDate3.getYear() + iA) - 1, iA4);
                if (!localDateK0.e0(zVarT.b) && zVarT == z.r(localDateK0)) {
                    return new y(zVarT, iA, localDateK0);
                }
                j$.time.i.a("Invalid parameters");
            }
        }
        return null;
    }

    @Override // j$.time.chrono.m
    public final boolean b0(long j) {
        return t.c.b0(j);
    }

    @Override // j$.time.chrono.m
    public final b r(long j) {
        return new y(LocalDate.j0(j));
    }

    @Override // j$.time.chrono.m
    public final String s() {
        return "Japanese";
    }

    @Override // j$.time.chrono.m
    public final String w() {
        return "japanese";
    }

    public Object writeReplace() {
        return new f0((byte) 1, this);
    }

    @Override // j$.time.chrono.m
    public final b y(int i, int i2) {
        return new y(LocalDate.k0(i, i2));
    }
}
