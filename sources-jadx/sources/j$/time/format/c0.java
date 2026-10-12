package j$.time.format;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.temporal.TemporalAccessor;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419 */
/* JADX INFO: loaded from: classes2.dex */
public final class c0 implements TemporalAccessor {
    public ZoneId b;
    public j$.time.chrono.m c;
    public boolean d;
    public d0 e;
    public j$.time.chrono.b f;
    public j$.time.l g;
    public final Map a = new HashMap();
    public j$.time.s h = j$.time.s.d;

    public final void C(j$.time.temporal.o oVar, j$.time.temporal.a aVar, Long l) {
        Long l2 = (Long) ((HashMap) this.a).put(aVar, l);
        if (l2 == null || l2.longValue() == l.longValue()) {
            return;
        }
        throw new j$.time.b("Conflict found: " + aVar + StringUtil.SPACE + l2 + " differs from " + aVar + StringUtil.SPACE + l + " while resolving  " + oVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object b(j$.time.f fVar) {
        if (fVar == j$.time.temporal.p.a) {
            return this.b;
        }
        if (fVar == j$.time.temporal.p.b) {
            return this.c;
        }
        if (fVar == j$.time.temporal.p.f) {
            j$.time.chrono.b bVar = this.f;
            if (bVar != null) {
                return LocalDate.J(bVar);
            }
            return null;
        }
        if (fVar == j$.time.temporal.p.g) {
            return this.g;
        }
        if (fVar == j$.time.temporal.p.d) {
            Long l = (Long) ((HashMap) this.a).get(j$.time.temporal.a.OFFSET_SECONDS);
            if (l != null) {
                return ZoneOffset.g0(l.intValue());
            }
            ZoneId zoneId = this.b;
            return zoneId instanceof ZoneOffset ? zoneId : fVar.j(this);
        }
        if (fVar == j$.time.temporal.p.e) {
            return fVar.j(this);
        }
        if (fVar == j$.time.temporal.p.c) {
            return null;
        }
        return fVar.j(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean f(j$.time.temporal.o oVar) {
        if (((HashMap) this.a).containsKey(oVar)) {
            return true;
        }
        j$.time.chrono.b bVar = this.f;
        if (bVar != null && bVar.f(oVar)) {
            return true;
        }
        j$.time.l lVar = this.g;
        if (lVar == null || !lVar.f(oVar)) {
            return (oVar == null || (oVar instanceof j$.time.temporal.a) || !oVar.u(this)) ? false : true;
        }
        return true;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long g(j$.time.temporal.o oVar) {
        Objects.requireNonNull(oVar, "field");
        Long l = (Long) ((HashMap) this.a).get(oVar);
        if (l != null) {
            return l.longValue();
        }
        j$.time.chrono.b bVar = this.f;
        if (bVar != null && bVar.f(oVar)) {
            return this.f.g(oVar);
        }
        j$.time.l lVar = this.g;
        if (lVar != null && lVar.f(oVar)) {
            return this.g.g(oVar);
        }
        if (oVar instanceof j$.time.temporal.a) {
            throw new j$.time.temporal.r(j$.time.c.a("Unsupported field: ", oVar));
        }
        return oVar.T(this);
    }

    public final void r(TemporalAccessor temporalAccessor) {
        Iterator it = ((HashMap) this.a).entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            j$.time.temporal.o oVar = (j$.time.temporal.o) entry.getKey();
            if (temporalAccessor.f(oVar)) {
                try {
                    long jG = temporalAccessor.g(oVar);
                    long jLongValue = ((Long) entry.getValue()).longValue();
                    if (jG != jLongValue) {
                        throw new j$.time.b("Conflict found: Field " + oVar + StringUtil.SPACE + jG + " differs from " + oVar + StringUtil.SPACE + jLongValue + " derived from " + temporalAccessor);
                    }
                    it.remove();
                } catch (RuntimeException unused) {
                    continue;
                }
            }
        }
    }

    public final void s() {
        if (((HashMap) this.a).containsKey(j$.time.temporal.a.INSTANT_SECONDS)) {
            ZoneId zoneId = this.b;
            if (zoneId != null) {
                t(zoneId);
                return;
            }
            Long l = (Long) ((HashMap) this.a).get(j$.time.temporal.a.OFFSET_SECONDS);
            if (l != null) {
                t(ZoneOffset.g0(l.intValue()));
            }
        }
    }

    public final void t(ZoneId zoneId) {
        Map map = this.a;
        j$.time.temporal.a aVar = j$.time.temporal.a.INSTANT_SECONDS;
        j$.time.chrono.j jVarX = this.c.X(Instant.u(((Long) ((HashMap) map).remove(aVar)).longValue(), 0), zoneId);
        y(jVarX.n());
        C(aVar, j$.time.temporal.a.SECOND_OF_DAY, Long.valueOf(jVarX.h().k0()));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        sb.append(this.a);
        sb.append(',');
        sb.append(this.c);
        if (this.b != null) {
            sb.append(',');
            sb.append(this.b);
        }
        if (this.f != null || this.g != null) {
            sb.append(" resolved to ");
            j$.time.chrono.b bVar = this.f;
            if (bVar != null) {
                sb.append(bVar);
                if (this.g != null) {
                    sb.append('T');
                    sb.append(this.g);
                }
            } else {
                sb.append(this.g);
            }
        }
        return sb.toString();
    }

    public final void u(long j, long j2, long j3, long j4) {
        if (this.e == d0.LENIENT) {
            long jAddExact = Math.addExact(Math.addExact(Math.addExact(Math.multiplyExact(j, 3600000000000L), Math.multiplyExact(j2, 60000000000L)), Math.multiplyExact(j3, 1000000000L)), j4);
            x(j$.time.l.a0(Math.floorMod(jAddExact, 86400000000000L)), j$.time.s.a(0, 0, (int) Math.floorDiv(jAddExact, 86400000000000L)));
            return;
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.MINUTE_OF_HOUR;
        int iA = aVar.b.a(j2, aVar);
        j$.time.temporal.a aVar2 = j$.time.temporal.a.NANO_OF_SECOND;
        int iA2 = aVar2.b.a(j4, aVar2);
        if (this.e == d0.SMART && j == 24 && iA == 0 && j3 == 0 && iA2 == 0) {
            x(j$.time.l.g, j$.time.s.a(0, 0, 1));
            return;
        }
        j$.time.temporal.a aVar3 = j$.time.temporal.a.HOUR_OF_DAY;
        int iA3 = aVar3.b.a(j, aVar3);
        j$.time.temporal.a aVar4 = j$.time.temporal.a.SECOND_OF_MINUTE;
        x(j$.time.l.T(iA3, iA, aVar4.b.a(j3, aVar4), iA2), j$.time.s.d);
    }

    public final void w() {
        Map map = this.a;
        j$.time.temporal.a aVar = j$.time.temporal.a.CLOCK_HOUR_OF_DAY;
        if (((HashMap) map).containsKey(aVar)) {
            long jLongValue = ((Long) ((HashMap) this.a).remove(aVar)).longValue();
            d0 d0Var = this.e;
            if (d0Var == d0.STRICT || (d0Var == d0.SMART && jLongValue != 0)) {
                aVar.d0(jLongValue);
            }
            j$.time.temporal.a aVar2 = j$.time.temporal.a.HOUR_OF_DAY;
            if (jLongValue == 24) {
                jLongValue = 0;
            }
            C(aVar, aVar2, Long.valueOf(jLongValue));
        }
        Map map2 = this.a;
        j$.time.temporal.a aVar3 = j$.time.temporal.a.CLOCK_HOUR_OF_AMPM;
        if (((HashMap) map2).containsKey(aVar3)) {
            long jLongValue2 = ((Long) ((HashMap) this.a).remove(aVar3)).longValue();
            d0 d0Var2 = this.e;
            if (d0Var2 == d0.STRICT || (d0Var2 == d0.SMART && jLongValue2 != 0)) {
                aVar3.d0(jLongValue2);
            }
            C(aVar3, j$.time.temporal.a.HOUR_OF_AMPM, Long.valueOf(jLongValue2 != 12 ? jLongValue2 : 0L));
        }
        Map map3 = this.a;
        j$.time.temporal.a aVar4 = j$.time.temporal.a.AMPM_OF_DAY;
        if (((HashMap) map3).containsKey(aVar4)) {
            Map map4 = this.a;
            j$.time.temporal.a aVar5 = j$.time.temporal.a.HOUR_OF_AMPM;
            if (((HashMap) map4).containsKey(aVar5)) {
                long jLongValue3 = ((Long) ((HashMap) this.a).remove(aVar4)).longValue();
                long jLongValue4 = ((Long) ((HashMap) this.a).remove(aVar5)).longValue();
                if (this.e == d0.LENIENT) {
                    C(aVar4, j$.time.temporal.a.HOUR_OF_DAY, Long.valueOf(Math.addExact(Math.multiplyExact(jLongValue3, 12L), jLongValue4)));
                } else {
                    aVar4.d0(jLongValue3);
                    aVar5.d0(jLongValue3);
                    C(aVar4, j$.time.temporal.a.HOUR_OF_DAY, Long.valueOf((jLongValue3 * 12) + jLongValue4));
                }
            }
        }
        Map map5 = this.a;
        j$.time.temporal.a aVar6 = j$.time.temporal.a.NANO_OF_DAY;
        if (((HashMap) map5).containsKey(aVar6)) {
            long jLongValue5 = ((Long) ((HashMap) this.a).remove(aVar6)).longValue();
            if (this.e != d0.LENIENT) {
                aVar6.d0(jLongValue5);
            }
            C(aVar6, j$.time.temporal.a.HOUR_OF_DAY, Long.valueOf(jLongValue5 / 3600000000000L));
            C(aVar6, j$.time.temporal.a.MINUTE_OF_HOUR, Long.valueOf((jLongValue5 / 60000000000L) % 60));
            C(aVar6, j$.time.temporal.a.SECOND_OF_MINUTE, Long.valueOf((jLongValue5 / 1000000000) % 60));
            C(aVar6, j$.time.temporal.a.NANO_OF_SECOND, Long.valueOf(jLongValue5 % 1000000000));
        }
        Map map6 = this.a;
        j$.time.temporal.a aVar7 = j$.time.temporal.a.MICRO_OF_DAY;
        if (((HashMap) map6).containsKey(aVar7)) {
            long jLongValue6 = ((Long) ((HashMap) this.a).remove(aVar7)).longValue();
            if (this.e != d0.LENIENT) {
                aVar7.d0(jLongValue6);
            }
            C(aVar7, j$.time.temporal.a.SECOND_OF_DAY, Long.valueOf(jLongValue6 / 1000000));
            C(aVar7, j$.time.temporal.a.MICRO_OF_SECOND, Long.valueOf(jLongValue6 % 1000000));
        }
        Map map7 = this.a;
        j$.time.temporal.a aVar8 = j$.time.temporal.a.MILLI_OF_DAY;
        if (((HashMap) map7).containsKey(aVar8)) {
            long jLongValue7 = ((Long) ((HashMap) this.a).remove(aVar8)).longValue();
            if (this.e != d0.LENIENT) {
                aVar8.d0(jLongValue7);
            }
            C(aVar8, j$.time.temporal.a.SECOND_OF_DAY, Long.valueOf(jLongValue7 / 1000));
            C(aVar8, j$.time.temporal.a.MILLI_OF_SECOND, Long.valueOf(jLongValue7 % 1000));
        }
        Map map8 = this.a;
        j$.time.temporal.a aVar9 = j$.time.temporal.a.SECOND_OF_DAY;
        if (((HashMap) map8).containsKey(aVar9)) {
            long jLongValue8 = ((Long) ((HashMap) this.a).remove(aVar9)).longValue();
            if (this.e != d0.LENIENT) {
                aVar9.d0(jLongValue8);
            }
            C(aVar9, j$.time.temporal.a.HOUR_OF_DAY, Long.valueOf(jLongValue8 / 3600));
            C(aVar9, j$.time.temporal.a.MINUTE_OF_HOUR, Long.valueOf((jLongValue8 / 60) % 60));
            C(aVar9, j$.time.temporal.a.SECOND_OF_MINUTE, Long.valueOf(jLongValue8 % 60));
        }
        Map map9 = this.a;
        j$.time.temporal.a aVar10 = j$.time.temporal.a.MINUTE_OF_DAY;
        if (((HashMap) map9).containsKey(aVar10)) {
            long jLongValue9 = ((Long) ((HashMap) this.a).remove(aVar10)).longValue();
            if (this.e != d0.LENIENT) {
                aVar10.d0(jLongValue9);
            }
            C(aVar10, j$.time.temporal.a.HOUR_OF_DAY, Long.valueOf(jLongValue9 / 60));
            C(aVar10, j$.time.temporal.a.MINUTE_OF_HOUR, Long.valueOf(jLongValue9 % 60));
        }
        Map map10 = this.a;
        j$.time.temporal.a aVar11 = j$.time.temporal.a.NANO_OF_SECOND;
        if (((HashMap) map10).containsKey(aVar11)) {
            long jLongValue10 = ((Long) ((HashMap) this.a).get(aVar11)).longValue();
            d0 d0Var3 = this.e;
            d0 d0Var4 = d0.LENIENT;
            if (d0Var3 != d0Var4) {
                aVar11.d0(jLongValue10);
            }
            Map map11 = this.a;
            j$.time.temporal.a aVar12 = j$.time.temporal.a.MICRO_OF_SECOND;
            if (((HashMap) map11).containsKey(aVar12)) {
                long jLongValue11 = ((Long) ((HashMap) this.a).remove(aVar12)).longValue();
                if (this.e != d0Var4) {
                    aVar12.d0(jLongValue11);
                }
                jLongValue10 = (jLongValue10 % 1000) + (jLongValue11 * 1000);
                C(aVar12, aVar11, Long.valueOf(jLongValue10));
            }
            Map map12 = this.a;
            j$.time.temporal.a aVar13 = j$.time.temporal.a.MILLI_OF_SECOND;
            if (((HashMap) map12).containsKey(aVar13)) {
                long jLongValue12 = ((Long) ((HashMap) this.a).remove(aVar13)).longValue();
                if (this.e != d0Var4) {
                    aVar13.d0(jLongValue12);
                }
                C(aVar13, aVar11, Long.valueOf((jLongValue10 % 1000000) + (jLongValue12 * 1000000)));
            }
        }
        Map map13 = this.a;
        j$.time.temporal.a aVar14 = j$.time.temporal.a.HOUR_OF_DAY;
        if (((HashMap) map13).containsKey(aVar14)) {
            Map map14 = this.a;
            j$.time.temporal.a aVar15 = j$.time.temporal.a.MINUTE_OF_HOUR;
            if (((HashMap) map14).containsKey(aVar15)) {
                Map map15 = this.a;
                j$.time.temporal.a aVar16 = j$.time.temporal.a.SECOND_OF_MINUTE;
                if (((HashMap) map15).containsKey(aVar16) && ((HashMap) this.a).containsKey(aVar11)) {
                    u(((Long) ((HashMap) this.a).remove(aVar14)).longValue(), ((Long) ((HashMap) this.a).remove(aVar15)).longValue(), ((Long) ((HashMap) this.a).remove(aVar16)).longValue(), ((Long) ((HashMap) this.a).remove(aVar11)).longValue());
                }
            }
        }
    }

    public final void x(j$.time.l lVar, j$.time.s sVar) {
        j$.time.l lVar2 = this.g;
        if (lVar2 == null) {
            this.g = lVar;
            this.h = sVar;
            return;
        }
        if (!lVar2.equals(lVar)) {
            j$.time.i.f("Conflict found: Fields resolved to different times: ", this.g, StringUtil.SPACE, lVar);
            return;
        }
        j$.time.s sVar2 = this.h;
        sVar2.getClass();
        j$.time.s sVar3 = j$.time.s.d;
        if (sVar2 == sVar3 || sVar == sVar3 || this.h.equals(sVar)) {
            this.h = sVar;
        } else {
            j$.time.i.f("Conflict found: Fields resolved to different excess periods: ", this.h, StringUtil.SPACE, sVar);
        }
    }

    public final void y(j$.time.chrono.b bVar) {
        j$.time.chrono.b bVar2 = this.f;
        if (bVar2 != null) {
            if (bVar == null || bVar2.equals(bVar)) {
                return;
            }
            j$.time.i.f("Conflict found: Fields resolved to two different dates: ", this.f, StringUtil.SPACE, bVar);
            return;
        }
        if (bVar != null) {
            if (this.c.equals(bVar.d())) {
                this.f = bVar;
                return;
            }
            throw new j$.time.b("ChronoLocalDate must use the effective parsed chronology: " + this.c);
        }
    }
}
