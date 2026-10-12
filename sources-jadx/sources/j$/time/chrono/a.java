package j$.time.chrono;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import j$.time.temporal.ChronoUnit;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a implements m {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();
    public static final ConcurrentHashMap b = new ConcurrentHashMap();

    static {
        new Locale("ja", "JP", "JP");
    }

    public static m E(m mVar, String str) {
        String strW;
        m mVar2 = (m) a.putIfAbsent(str, mVar);
        if (mVar2 == null && (strW = mVar.w()) != null) {
            b.putIfAbsent(strW, mVar);
        }
        return mVar2;
    }

    public static b J(b bVar, long j, long j2, long j3) {
        long j4;
        b bVarL = bVar.l(j, (j$.time.temporal.q) ChronoUnit.MONTHS);
        ChronoUnit chronoUnit = ChronoUnit.WEEKS;
        b bVarL2 = bVarL.l(j2, (j$.time.temporal.q) chronoUnit);
        if (j3 <= 7) {
            if (j3 < 1) {
                bVarL2 = bVarL2.l(Math.subtractExact(j3, 7L) / 7, (j$.time.temporal.q) chronoUnit);
                j4 = (j3 + 6) % 7;
            }
            return bVarL2.m(new j$.time.temporal.m(j$.time.d.u((int) j3).getValue(), 0));
        }
        long j5 = j3 - 1;
        bVarL2 = bVarL2.l(j5 / 7, (j$.time.temporal.q) chronoUnit);
        j4 = j5 % 7;
        j3 = j4 + 1;
        return bVarL2.m(new j$.time.temporal.m(j$.time.d.u((int) j3).getValue(), 0));
    }

    public static void u(Map map, j$.time.temporal.a aVar, long j) {
        Long l = (Long) map.get(aVar);
        if (l == null || l.longValue() == j) {
            map.put(aVar, Long.valueOf(j));
            return;
        }
        throw new j$.time.b("Conflict found: " + aVar + StringUtil.SPACE + l + " differs from " + aVar + StringUtil.SPACE + j);
    }

    public void L(Map map, j$.time.format.d0 d0Var) {
        j$.time.temporal.a aVar = j$.time.temporal.a.PROLEPTIC_MONTH;
        Long l = (Long) map.remove(aVar);
        if (l != null) {
            if (d0Var != j$.time.format.d0.LENIENT) {
                aVar.d0(l.longValue());
            }
            b bVarI = P().i(1L, (j$.time.temporal.o) j$.time.temporal.a.DAY_OF_MONTH).i(l.longValue(), (j$.time.temporal.o) aVar);
            j$.time.temporal.a aVar2 = j$.time.temporal.a.MONTH_OF_YEAR;
            u(map, aVar2, bVarI.e(aVar2));
            j$.time.temporal.a aVar3 = j$.time.temporal.a.YEAR;
            u(map, aVar3, bVarI.e(aVar3));
        }
    }

    public b T(Map map, j$.time.format.d0 d0Var) {
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        int iA = C(aVar).a(((Long) map.remove(aVar)).longValue(), aVar);
        if (d0Var == j$.time.format.d0.LENIENT) {
            long jSubtractExact = Math.subtractExact(((Long) map.remove(j$.time.temporal.a.MONTH_OF_YEAR)).longValue(), 1L);
            return U(iA, 1, 1).l(jSubtractExact, (j$.time.temporal.q) ChronoUnit.MONTHS).l(Math.subtractExact(((Long) map.remove(j$.time.temporal.a.DAY_OF_MONTH)).longValue(), 1L), (j$.time.temporal.q) ChronoUnit.DAYS);
        }
        j$.time.temporal.a aVar2 = j$.time.temporal.a.MONTH_OF_YEAR;
        int iA2 = C(aVar2).a(((Long) map.remove(aVar2)).longValue(), aVar2);
        j$.time.temporal.a aVar3 = j$.time.temporal.a.DAY_OF_MONTH;
        int iA3 = C(aVar3).a(((Long) map.remove(aVar3)).longValue(), aVar3);
        if (d0Var != j$.time.format.d0.SMART) {
            return U(iA, iA2, iA3);
        }
        try {
            return U(iA, iA2, iA3);
        } catch (j$.time.b unused) {
            return U(iA, iA2, 1).m(new j$.time.f(4));
        }
    }

    @Override // j$.time.chrono.m
    public b W(Map map, j$.time.format.d0 d0Var) {
        j$.time.temporal.a aVar = j$.time.temporal.a.EPOCH_DAY;
        if (map.containsKey(aVar)) {
            return r(((Long) map.remove(aVar)).longValue());
        }
        L(map, d0Var);
        b bVarA0 = a0(map, d0Var);
        if (bVarA0 != null) {
            return bVarA0;
        }
        j$.time.temporal.a aVar2 = j$.time.temporal.a.YEAR;
        if (map.containsKey(aVar2)) {
            j$.time.temporal.a aVar3 = j$.time.temporal.a.MONTH_OF_YEAR;
            if (map.containsKey(aVar3)) {
                if (map.containsKey(j$.time.temporal.a.DAY_OF_MONTH)) {
                    return T(map, d0Var);
                }
                j$.time.temporal.a aVar4 = j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH;
                if (map.containsKey(aVar4)) {
                    j$.time.temporal.a aVar5 = j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH;
                    if (map.containsKey(aVar5)) {
                        int iA = C(aVar2).a(((Long) map.remove(aVar2)).longValue(), aVar2);
                        if (d0Var == j$.time.format.d0.LENIENT) {
                            long jSubtractExact = Math.subtractExact(((Long) map.remove(aVar3)).longValue(), 1L);
                            return U(iA, 1, 1).l(jSubtractExact, (j$.time.temporal.q) ChronoUnit.MONTHS).l(Math.subtractExact(((Long) map.remove(aVar4)).longValue(), 1L), (j$.time.temporal.q) ChronoUnit.WEEKS).l(Math.subtractExact(((Long) map.remove(aVar5)).longValue(), 1L), (j$.time.temporal.q) ChronoUnit.DAYS);
                        }
                        int iA2 = C(aVar3).a(((Long) map.remove(aVar3)).longValue(), aVar3);
                        b bVarL = U(iA, iA2, 1).l((C(aVar5).a(((Long) map.remove(aVar5)).longValue(), aVar5) - 1) + ((C(aVar4).a(((Long) map.remove(aVar4)).longValue(), aVar4) - 1) * 7), (j$.time.temporal.q) ChronoUnit.DAYS);
                        if (d0Var != j$.time.format.d0.STRICT || bVarL.e(aVar3) == iA2) {
                            return bVarL;
                        }
                        j$.time.i.a("Strict mode rejected resolved date as it is in a different month");
                        return null;
                    }
                    j$.time.temporal.a aVar6 = j$.time.temporal.a.DAY_OF_WEEK;
                    if (map.containsKey(aVar6)) {
                        int iA3 = C(aVar2).a(((Long) map.remove(aVar2)).longValue(), aVar2);
                        if (d0Var == j$.time.format.d0.LENIENT) {
                            return J(U(iA3, 1, 1), Math.subtractExact(((Long) map.remove(aVar3)).longValue(), 1L), Math.subtractExact(((Long) map.remove(aVar4)).longValue(), 1L), Math.subtractExact(((Long) map.remove(aVar6)).longValue(), 1L));
                        }
                        int iA4 = C(aVar3).a(((Long) map.remove(aVar3)).longValue(), aVar3);
                        b bVarM = U(iA3, iA4, 1).l((C(aVar4).a(((Long) map.remove(aVar4)).longValue(), aVar4) - 1) * 7, (j$.time.temporal.q) ChronoUnit.DAYS).m(new j$.time.temporal.m(j$.time.d.u(C(aVar6).a(((Long) map.remove(aVar6)).longValue(), aVar6)).getValue(), 0));
                        if (d0Var != j$.time.format.d0.STRICT || bVarM.e(aVar3) == iA4) {
                            return bVarM;
                        }
                        j$.time.i.a("Strict mode rejected resolved date as it is in a different month");
                        return null;
                    }
                }
            }
            j$.time.temporal.a aVar7 = j$.time.temporal.a.DAY_OF_YEAR;
            if (map.containsKey(aVar7)) {
                int iA5 = C(aVar2).a(((Long) map.remove(aVar2)).longValue(), aVar2);
                if (d0Var != j$.time.format.d0.LENIENT) {
                    return y(iA5, C(aVar7).a(((Long) map.remove(aVar7)).longValue(), aVar7));
                }
                return y(iA5, 1).l(Math.subtractExact(((Long) map.remove(aVar7)).longValue(), 1L), (j$.time.temporal.q) ChronoUnit.DAYS);
            }
            j$.time.temporal.a aVar8 = j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR;
            if (map.containsKey(aVar8)) {
                j$.time.temporal.a aVar9 = j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR;
                if (map.containsKey(aVar9)) {
                    int iA6 = C(aVar2).a(((Long) map.remove(aVar2)).longValue(), aVar2);
                    if (d0Var == j$.time.format.d0.LENIENT) {
                        return y(iA6, 1).l(Math.subtractExact(((Long) map.remove(aVar8)).longValue(), 1L), (j$.time.temporal.q) ChronoUnit.WEEKS).l(Math.subtractExact(((Long) map.remove(aVar9)).longValue(), 1L), (j$.time.temporal.q) ChronoUnit.DAYS);
                    }
                    b bVarL2 = y(iA6, 1).l((C(aVar9).a(((Long) map.remove(aVar9)).longValue(), aVar9) - 1) + ((C(aVar8).a(((Long) map.remove(aVar8)).longValue(), aVar8) - 1) * 7), (j$.time.temporal.q) ChronoUnit.DAYS);
                    if (d0Var != j$.time.format.d0.STRICT || bVarL2.e(aVar2) == iA6) {
                        return bVarL2;
                    }
                    j$.time.i.a("Strict mode rejected resolved date as it is in a different year");
                    return null;
                }
                j$.time.temporal.a aVar10 = j$.time.temporal.a.DAY_OF_WEEK;
                if (map.containsKey(aVar10)) {
                    int iA7 = C(aVar2).a(((Long) map.remove(aVar2)).longValue(), aVar2);
                    if (d0Var == j$.time.format.d0.LENIENT) {
                        return J(y(iA7, 1), 0L, Math.subtractExact(((Long) map.remove(aVar8)).longValue(), 1L), Math.subtractExact(((Long) map.remove(aVar10)).longValue(), 1L));
                    }
                    b bVarM2 = y(iA7, 1).l((C(aVar8).a(((Long) map.remove(aVar8)).longValue(), aVar8) - 1) * 7, (j$.time.temporal.q) ChronoUnit.DAYS).m(new j$.time.temporal.m(j$.time.d.u(C(aVar10).a(((Long) map.remove(aVar10)).longValue(), aVar10)).getValue(), 0));
                    if (d0Var != j$.time.format.d0.STRICT || bVarM2.e(aVar2) == iA7) {
                        return bVarM2;
                    }
                    j$.time.i.a("Strict mode rejected resolved date as it is in a different year");
                    return null;
                }
            }
        }
        return null;
    }

    public b a0(Map map, j$.time.format.d0 d0Var) {
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR_OF_ERA;
        Long l = (Long) map.remove(aVar);
        if (l == null) {
            j$.time.temporal.a aVar2 = j$.time.temporal.a.ERA;
            if (!map.containsKey(aVar2)) {
                return null;
            }
            C(aVar2).b(((Long) map.get(aVar2)).longValue(), aVar2);
            return null;
        }
        j$.time.temporal.a aVar3 = j$.time.temporal.a.ERA;
        Long l2 = (Long) map.remove(aVar3);
        int iA = d0Var != j$.time.format.d0.LENIENT ? C(aVar).a(l.longValue(), aVar) : Math.toIntExact(l.longValue());
        if (l2 != null) {
            u(map, j$.time.temporal.a.YEAR, G(F(C(aVar3).a(l2.longValue(), aVar3)), iA));
            return null;
        }
        j$.time.temporal.a aVar4 = j$.time.temporal.a.YEAR;
        if (map.containsKey(aVar4)) {
            u(map, aVar4, G(y(C(aVar4).a(((Long) map.get(aVar4)).longValue(), aVar4), 1).R(), iA));
            return null;
        }
        if (d0Var == j$.time.format.d0.STRICT) {
            map.put(aVar, l);
            return null;
        }
        List listD = D();
        if (listD.isEmpty()) {
            u(map, aVar4, iA);
            return null;
        }
        u(map, aVar4, G((n) listD.get(listD.size() - 1), iA));
        return null;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return s().compareTo(((m) obj).s());
    }

    @Override // j$.time.chrono.m
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && s().compareTo(((a) obj).s()) == 0;
    }

    @Override // j$.time.chrono.m
    public final int hashCode() {
        return s().hashCode() ^ getClass().hashCode();
    }

    @Override // j$.time.chrono.m
    public final String toString() {
        return s();
    }
}
