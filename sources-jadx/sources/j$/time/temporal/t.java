package j$.time.temporal;

import j$.time.format.c0;
import j$.time.format.d0;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419 */
/* JADX INFO: loaded from: classes2.dex */
public final class t implements o {
    public static final s f = s.f(1, 7);
    public static final s g = s.g(0, 4, 6);
    public static final s h = s.g(0, 52, 54);
    public static final s i = s.g(1, 52, 53);
    public final String a;
    public final u b;
    public final q c;
    public final q d;
    public final s e;

    public t(String str, u uVar, q qVar, q qVar2, s sVar) {
        this.a = str;
        this.b = uVar;
        this.c = qVar;
        this.d = qVar2;
        this.e = sVar;
    }

    public static int a(int i2, int i3) {
        return ((i3 - 1) + (i2 + 7)) / 7;
    }

    @Override // j$.time.temporal.o
    public final s E(TemporalAccessor temporalAccessor) {
        ChronoUnit chronoUnit = ChronoUnit.WEEKS;
        q qVar = this.d;
        if (qVar == chronoUnit) {
            return this.e;
        }
        if (qVar == ChronoUnit.MONTHS) {
            return f(temporalAccessor, a.DAY_OF_MONTH);
        }
        if (qVar == ChronoUnit.YEARS) {
            return f(temporalAccessor, a.DAY_OF_YEAR);
        }
        if (qVar == u.h) {
            return g(temporalAccessor);
        }
        if (qVar == ChronoUnit.FOREVER) {
            return a.YEAR.b;
        }
        throw new IllegalStateException("unreachable, rangeUnit: " + qVar + ", this: " + this);
    }

    @Override // j$.time.temporal.o
    public final TemporalAccessor J(Map map, c0 c0Var, d0 d0Var) {
        j$.time.chrono.b bVarL;
        j$.time.chrono.b bVarL2;
        j$.time.chrono.b bVarL3;
        long jLongValue = ((Long) map.get(this)).longValue();
        int intExact = Math.toIntExact(jLongValue);
        ChronoUnit chronoUnit = ChronoUnit.WEEKS;
        s sVar = this.e;
        u uVar = this.b;
        q qVar = this.d;
        if (qVar == chronoUnit) {
            long jFloorMod = Math.floorMod((sVar.a(jLongValue, this) - 1) + (uVar.a.getValue() - 1), 7) + 1;
            map.remove(this);
            map.put(a.DAY_OF_WEEK, Long.valueOf(jFloorMod));
            return null;
        }
        a aVar = a.DAY_OF_WEEK;
        if (!map.containsKey(aVar)) {
            return null;
        }
        int iFloorMod = Math.floorMod(aVar.b.a(((Long) map.get(aVar)).longValue(), aVar) - uVar.a.getValue(), 7) + 1;
        j$.time.chrono.m mVarT = j$.time.chrono.m.t(c0Var);
        a aVar2 = a.YEAR;
        if (!map.containsKey(aVar2)) {
            if ((qVar != u.h && qVar != ChronoUnit.FOREVER) || !map.containsKey(uVar.f) || !map.containsKey(uVar.e)) {
                return null;
            }
            t tVar = uVar.f;
            int iA = tVar.e.a(((Long) map.get(tVar)).longValue(), uVar.f);
            if (d0Var == d0.LENIENT) {
                bVarL = e(mVarT, iA, 1, iFloorMod).l(Math.subtractExact(((Long) map.get(uVar.e)).longValue(), 1L), (q) chronoUnit);
            } else {
                t tVar2 = uVar.e;
                j$.time.chrono.b bVarE = e(mVarT, iA, tVar2.e.a(((Long) map.get(tVar2)).longValue(), uVar.e), iFloorMod);
                if (d0Var == d0.STRICT && c(bVarE) != iA) {
                    j$.time.i.a("Strict mode rejected resolved date as it is in a different week-based-year");
                    return null;
                }
                bVarL = bVarE;
            }
            map.remove(this);
            map.remove(uVar.f);
            map.remove(uVar.e);
            map.remove(aVar);
            return bVarL;
        }
        int iA2 = aVar2.b.a(((Long) map.get(aVar2)).longValue(), aVar2);
        ChronoUnit chronoUnit2 = ChronoUnit.MONTHS;
        if (qVar == chronoUnit2) {
            a aVar3 = a.MONTH_OF_YEAR;
            if (map.containsKey(aVar3)) {
                long jLongValue2 = ((Long) map.get(aVar3)).longValue();
                long j = intExact;
                if (d0Var == d0.LENIENT) {
                    j$.time.chrono.b bVarL4 = mVarT.U(iA2, 1, 1).l(Math.subtractExact(jLongValue2, 1L), (q) chronoUnit2);
                    int iB = b(bVarL4);
                    int iE = bVarL4.e(a.DAY_OF_MONTH);
                    bVarL3 = bVarL4.l(Math.addExact(Math.multiplyExact(Math.subtractExact(j, a(h(iE, iB), iE)), 7L), iFloorMod - b(bVarL4)), (q) ChronoUnit.DAYS);
                } else {
                    j$.time.chrono.b bVarU = mVarT.U(iA2, aVar3.b.a(jLongValue2, aVar3), 1);
                    long jA = sVar.a(j, this);
                    int iB2 = b(bVarU);
                    int iE2 = bVarU.e(a.DAY_OF_MONTH);
                    j$.time.chrono.b bVarL5 = bVarU.l((((int) (jA - ((long) a(h(iE2, iB2), iE2)))) * 7) + (iFloorMod - b(bVarU)), (q) ChronoUnit.DAYS);
                    if (d0Var == d0.STRICT && bVarL5.g(aVar3) != jLongValue2) {
                        j$.time.i.a("Strict mode rejected resolved date as it is in a different month");
                        return null;
                    }
                    bVarL3 = bVarL5;
                }
                map.remove(this);
                map.remove(aVar2);
                map.remove(aVar3);
                map.remove(aVar);
                return bVarL3;
            }
        }
        if (qVar != ChronoUnit.YEARS) {
            return null;
        }
        long j2 = intExact;
        j$.time.chrono.b bVarU2 = mVarT.U(iA2, 1, 1);
        if (d0Var == d0.LENIENT) {
            int iB3 = b(bVarU2);
            int iE3 = bVarU2.e(a.DAY_OF_YEAR);
            bVarL2 = bVarU2.l(Math.addExact(Math.multiplyExact(Math.subtractExact(j2, a(h(iE3, iB3), iE3)), 7L), iFloorMod - b(bVarU2)), (q) ChronoUnit.DAYS);
        } else {
            long jA2 = sVar.a(j2, this);
            int iB4 = b(bVarU2);
            int iE4 = bVarU2.e(a.DAY_OF_YEAR);
            j$.time.chrono.b bVarL6 = bVarU2.l((((int) (jA2 - ((long) a(h(iE4, iB4), iE4)))) * 7) + (iFloorMod - b(bVarU2)), (q) ChronoUnit.DAYS);
            if (d0Var == d0.STRICT && bVarL6.g(aVar2) != iA2) {
                j$.time.i.a("Strict mode rejected resolved date as it is in a different year");
                return null;
            }
            bVarL2 = bVarL6;
        }
        map.remove(this);
        map.remove(aVar2);
        map.remove(aVar);
        return bVarL2;
    }

    @Override // j$.time.temporal.o
    public final s L() {
        return this.e;
    }

    @Override // j$.time.temporal.o
    public final long T(TemporalAccessor temporalAccessor) {
        int iC;
        ChronoUnit chronoUnit = ChronoUnit.WEEKS;
        q qVar = this.d;
        if (qVar == chronoUnit) {
            iC = b(temporalAccessor);
        } else if (qVar == ChronoUnit.MONTHS) {
            int iB = b(temporalAccessor);
            int iE = temporalAccessor.e(a.DAY_OF_MONTH);
            iC = a(h(iE, iB), iE);
        } else if (qVar == ChronoUnit.YEARS) {
            int iB2 = b(temporalAccessor);
            int iE2 = temporalAccessor.e(a.DAY_OF_YEAR);
            iC = a(h(iE2, iB2), iE2);
        } else if (qVar == u.h) {
            iC = d(temporalAccessor);
        } else {
            if (qVar != ChronoUnit.FOREVER) {
                throw new IllegalStateException("unreachable, rangeUnit: " + qVar + ", this: " + this);
            }
            iC = c(temporalAccessor);
        }
        return iC;
    }

    @Override // j$.time.temporal.o
    public final Temporal a0(Temporal temporal, long j) {
        int iA = this.e.a(j, this);
        int iE = temporal.e(this);
        if (iA == iE) {
            return temporal;
        }
        if (this.d != ChronoUnit.FOREVER) {
            return temporal.l(iA - iE, this.c);
        }
        u uVar = this.b;
        return e(j$.time.chrono.m.t(temporal), (int) j, temporal.e(uVar.e), temporal.e(uVar.c));
    }

    public final int b(TemporalAccessor temporalAccessor) {
        return Math.floorMod(temporalAccessor.e(a.DAY_OF_WEEK) - this.b.a.getValue(), 7) + 1;
    }

    public final int c(TemporalAccessor temporalAccessor) {
        int iB = b(temporalAccessor);
        int iE = temporalAccessor.e(a.YEAR);
        a aVar = a.DAY_OF_YEAR;
        int iE2 = temporalAccessor.e(aVar);
        int iH = h(iE2, iB);
        int iA = a(iH, iE2);
        if (iA == 0) {
            return iE - 1;
        }
        return iA >= a(iH, ((int) temporalAccessor.k(aVar).d) + this.b.b) ? iE + 1 : iE;
    }

    public final int d(TemporalAccessor temporalAccessor) {
        int iA;
        int iB = b(temporalAccessor);
        a aVar = a.DAY_OF_YEAR;
        int iE = temporalAccessor.e(aVar);
        int iH = h(iE, iB);
        int iA2 = a(iH, iE);
        if (iA2 == 0) {
            return d(j$.time.chrono.m.t(temporalAccessor).K(temporalAccessor).a(iE, (q) ChronoUnit.DAYS));
        }
        return (iA2 <= 50 || iA2 < (iA = a(iH, ((int) temporalAccessor.k(aVar).d) + this.b.b))) ? iA2 : (iA2 - iA) + 1;
    }

    public final j$.time.chrono.b e(j$.time.chrono.m mVar, int i2, int i3, int i4) {
        j$.time.chrono.b bVarU = mVar.U(i2, 1, 1);
        int iH = h(1, b(bVarU));
        return bVarU.l(((Math.min(i3, a(iH, bVarU.Y() + this.b.b) - 1) - 1) * 7) + (i4 - 1) + (-iH), (q) ChronoUnit.DAYS);
    }

    public final s f(TemporalAccessor temporalAccessor, a aVar) {
        int iH = h(temporalAccessor.e(aVar), b(temporalAccessor));
        s sVarK = temporalAccessor.k(aVar);
        return s.f(a(iH, (int) sVarK.a), a(iH, (int) sVarK.d));
    }

    public final s g(TemporalAccessor temporalAccessor) {
        a aVar = a.DAY_OF_YEAR;
        if (!temporalAccessor.f(aVar)) {
            return h;
        }
        int iB = b(temporalAccessor);
        int iE = temporalAccessor.e(aVar);
        int iH = h(iE, iB);
        int iA = a(iH, iE);
        if (iA == 0) {
            return g(j$.time.chrono.m.t(temporalAccessor).K(temporalAccessor).a(iE + 7, (q) ChronoUnit.DAYS));
        }
        int i2 = (int) temporalAccessor.k(aVar).d;
        int iA2 = a(iH, this.b.b + i2);
        return iA >= iA2 ? g(j$.time.chrono.m.t(temporalAccessor).K(temporalAccessor).l((i2 - iE) + 8, (q) ChronoUnit.DAYS)) : s.f(1L, iA2 - 1);
    }

    public final int h(int i2, int i3) {
        int iFloorMod = Math.floorMod(i2 - i3, 7);
        return iFloorMod + 1 > this.b.b ? 7 - iFloorMod : -iFloorMod;
    }

    @Override // j$.time.temporal.o
    public final boolean isDateBased() {
        return true;
    }

    public final String toString() {
        return this.a + "[" + this.b.toString() + "]";
    }

    @Override // j$.time.temporal.o
    public final boolean u(TemporalAccessor temporalAccessor) {
        if (!temporalAccessor.f(a.DAY_OF_WEEK)) {
            return false;
        }
        ChronoUnit chronoUnit = ChronoUnit.WEEKS;
        q qVar = this.d;
        if (qVar == chronoUnit) {
            return true;
        }
        if (qVar == ChronoUnit.MONTHS) {
            return temporalAccessor.f(a.DAY_OF_MONTH);
        }
        if (qVar == ChronoUnit.YEARS) {
            return temporalAccessor.f(a.DAY_OF_YEAR);
        }
        if (qVar == u.h) {
            return temporalAccessor.f(a.DAY_OF_YEAR);
        }
        if (qVar == ChronoUnit.FOREVER) {
            return temporalAccessor.f(a.YEAR);
        }
        return false;
    }
}
