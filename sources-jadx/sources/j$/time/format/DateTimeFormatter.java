package j$.time.format;

import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.temporal.TemporalAccessor;
import java.io.IOException;
import java.text.ParsePosition;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419 */
/* JADX INFO: loaded from: classes2.dex */
public final class DateTimeFormatter {
    public static final DateTimeFormatter ISO_LOCAL_DATE;
    public static final DateTimeFormatter ISO_OFFSET_DATE_TIME;
    public static final DateTimeFormatter ISO_ZONED_DATE_TIME;
    public static final DateTimeFormatter g;
    public final d a;
    public final Locale b;
    public final b0 c;
    public final d0 d;
    public final j$.time.chrono.m e;
    public final ZoneId f;

    static {
        u uVar = new u();
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        e0 e0Var = e0.EXCEEDS_PAD;
        uVar.n(aVar, 4, 10, e0Var);
        uVar.d('-');
        j$.time.temporal.a aVar2 = j$.time.temporal.a.MONTH_OF_YEAR;
        uVar.m(aVar2, 2);
        uVar.d('-');
        j$.time.temporal.a aVar3 = j$.time.temporal.a.DAY_OF_MONTH;
        uVar.m(aVar3, 2);
        d0 d0Var = d0.STRICT;
        j$.time.chrono.t tVar = j$.time.chrono.t.c;
        DateTimeFormatter dateTimeFormatterQ = uVar.q(d0Var, tVar);
        ISO_LOCAL_DATE = dateTimeFormatterQ;
        u uVar2 = new u();
        p pVar = p.INSENSITIVE;
        uVar2.c(pVar);
        uVar2.a(dateTimeFormatterQ);
        j jVar = j.e;
        uVar2.c(jVar);
        uVar2.q(d0Var, tVar);
        u uVar3 = new u();
        uVar3.c(pVar);
        uVar3.a(dateTimeFormatterQ);
        uVar3.p();
        uVar3.c(jVar);
        uVar3.q(d0Var, tVar);
        u uVar4 = new u();
        j$.time.temporal.a aVar4 = j$.time.temporal.a.HOUR_OF_DAY;
        uVar4.m(aVar4, 2);
        uVar4.d(':');
        j$.time.temporal.a aVar5 = j$.time.temporal.a.MINUTE_OF_HOUR;
        uVar4.m(aVar5, 2);
        uVar4.p();
        uVar4.d(':');
        j$.time.temporal.a aVar6 = j$.time.temporal.a.SECOND_OF_MINUTE;
        uVar4.m(aVar6, 2);
        uVar4.p();
        uVar4.b(j$.time.temporal.a.NANO_OF_SECOND, 0, 9, true);
        DateTimeFormatter dateTimeFormatterQ2 = uVar4.q(d0Var, null);
        u uVar5 = new u();
        uVar5.c(pVar);
        uVar5.a(dateTimeFormatterQ2);
        uVar5.c(jVar);
        uVar5.q(d0Var, null);
        u uVar6 = new u();
        uVar6.c(pVar);
        uVar6.a(dateTimeFormatterQ2);
        uVar6.p();
        uVar6.c(jVar);
        uVar6.q(d0Var, null);
        u uVar7 = new u();
        uVar7.c(pVar);
        uVar7.a(dateTimeFormatterQ);
        uVar7.d('T');
        uVar7.a(dateTimeFormatterQ2);
        DateTimeFormatter dateTimeFormatterQ3 = uVar7.q(d0Var, tVar);
        u uVar8 = new u();
        uVar8.c(pVar);
        uVar8.a(dateTimeFormatterQ3);
        p pVar2 = p.LENIENT;
        uVar8.c(pVar2);
        uVar8.c(jVar);
        p pVar3 = p.STRICT;
        uVar8.c(pVar3);
        DateTimeFormatter dateTimeFormatterQ4 = uVar8.q(d0Var, tVar);
        ISO_OFFSET_DATE_TIME = dateTimeFormatterQ4;
        u uVar9 = new u();
        uVar9.a(dateTimeFormatterQ4);
        uVar9.p();
        uVar9.d('[');
        p pVar4 = p.SENSITIVE;
        uVar9.c(pVar4);
        j$.time.f fVar = u.h;
        uVar9.c(new s(fVar, "ZoneRegionId()"));
        uVar9.d(']');
        ISO_ZONED_DATE_TIME = uVar9.q(d0Var, tVar);
        u uVar10 = new u();
        uVar10.a(dateTimeFormatterQ3);
        uVar10.p();
        uVar10.c(jVar);
        uVar10.p();
        uVar10.d('[');
        uVar10.c(pVar4);
        uVar10.c(new s(fVar, "ZoneRegionId()"));
        uVar10.d(']');
        uVar10.q(d0Var, tVar);
        u uVar11 = new u();
        uVar11.c(pVar);
        uVar11.n(aVar, 4, 10, e0Var);
        uVar11.d('-');
        uVar11.m(j$.time.temporal.a.DAY_OF_YEAR, 3);
        uVar11.p();
        uVar11.c(jVar);
        uVar11.q(d0Var, tVar);
        u uVar12 = new u();
        uVar12.c(pVar);
        uVar12.n(j$.time.temporal.i.c, 4, 10, e0Var);
        uVar12.e("-W");
        uVar12.m(j$.time.temporal.i.b, 2);
        uVar12.d('-');
        j$.time.temporal.a aVar7 = j$.time.temporal.a.DAY_OF_WEEK;
        uVar12.m(aVar7, 1);
        uVar12.p();
        uVar12.c(jVar);
        uVar12.q(d0Var, tVar);
        u uVar13 = new u();
        uVar13.c(pVar);
        uVar13.c(new g());
        g = uVar13.q(d0Var, null);
        u uVar14 = new u();
        uVar14.c(pVar);
        uVar14.m(aVar, 4);
        uVar14.m(aVar2, 2);
        uVar14.m(aVar3, 2);
        uVar14.p();
        uVar14.c(pVar2);
        uVar14.g("+HHMMss", "Z");
        uVar14.c(pVar3);
        uVar14.q(d0Var, tVar);
        HashMap map = new HashMap();
        map.put(1L, "Mon");
        map.put(2L, "Tue");
        map.put(3L, "Wed");
        map.put(4L, "Thu");
        map.put(5L, "Fri");
        map.put(6L, "Sat");
        map.put(7L, "Sun");
        HashMap map2 = new HashMap();
        map2.put(1L, "Jan");
        map2.put(2L, "Feb");
        map2.put(3L, "Mar");
        map2.put(4L, "Apr");
        map2.put(5L, "May");
        map2.put(6L, "Jun");
        map2.put(7L, "Jul");
        map2.put(8L, "Aug");
        map2.put(9L, "Sep");
        map2.put(10L, "Oct");
        map2.put(11L, "Nov");
        map2.put(12L, "Dec");
        u uVar15 = new u();
        uVar15.c(pVar);
        uVar15.c(pVar2);
        uVar15.p();
        uVar15.i(aVar7, map);
        uVar15.e(", ");
        uVar15.o();
        uVar15.n(aVar3, 1, 2, e0.NOT_NEGATIVE);
        uVar15.d(' ');
        uVar15.i(aVar2, map2);
        uVar15.d(' ');
        uVar15.m(aVar, 4);
        uVar15.d(' ');
        uVar15.m(aVar4, 2);
        uVar15.d(':');
        uVar15.m(aVar5, 2);
        uVar15.p();
        uVar15.d(':');
        uVar15.m(aVar6, 2);
        uVar15.o();
        uVar15.d(' ');
        uVar15.g("+HHMM", "GMT");
        uVar15.q(d0.SMART, tVar);
    }

    public DateTimeFormatter(d dVar, Locale locale, b0 b0Var, d0 d0Var, j$.time.chrono.m mVar, ZoneId zoneId) {
        Objects.requireNonNull(dVar, "printerParser");
        this.a = dVar;
        Objects.requireNonNull(locale, CommonUrlParts.LOCALE);
        this.b = locale;
        Objects.requireNonNull(b0Var, "decimalStyle");
        this.c = b0Var;
        Objects.requireNonNull(d0Var, "resolverStyle");
        this.d = d0Var;
        this.e = mVar;
        this.f = zoneId;
    }

    public static DateTimeFormatter ofPattern(String str) {
        u uVar = new u();
        uVar.h(str);
        return uVar.r(Locale.getDefault(), d0.SMART, null);
    }

    public final Object a(CharSequence charSequence, j$.time.f fVar) {
        String string;
        Objects.requireNonNull(charSequence, "text");
        try {
            return b(charSequence).b(fVar);
        } catch (DateTimeParseException e) {
            throw e;
        } catch (RuntimeException e2) {
            if (charSequence.length() > 64) {
                string = charSequence.subSequence(0, 64).toString() + "...";
            } else {
                string = charSequence.toString();
            }
            DateTimeParseException dateTimeParseException = new DateTimeParseException("Text '" + string + "' could not be parsed: " + e2.getMessage(), e2);
            charSequence.toString();
            throw dateTimeParseException;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0282  */
    /* JADX WARN: Code duplicated, block: B:132:0x0319  */
    /* JADX WARN: Code duplicated, block: B:134:0x0327  */
    /* JADX WARN: Code duplicated, block: B:135:0x0352  */
    /* JADX WARN: Code duplicated, block: B:169:0x0292 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:170:0x029a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:172:0x027c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:173:0x027c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x025e  */
    public final c0 b(CharSequence charSequence) {
        j$.time.temporal.o oVar;
        j$.time.temporal.a aVar;
        j$.time.temporal.a aVar2;
        boolean zContainsKey;
        Map map;
        j$.time.temporal.o oVar2;
        int i = 0;
        ParsePosition parsePosition = new ParsePosition(0);
        Objects.requireNonNull(charSequence, "text");
        v vVar = new v(this);
        int iE = this.a.E(vVar, charSequence, parsePosition.getIndex());
        if (iE < 0) {
            parsePosition.setErrorIndex(~iE);
            vVar = null;
        } else {
            parsePosition.setIndex(iE);
        }
        if (vVar != null) {
            DateTimeFormatter dateTimeFormatter = vVar.a;
            if (parsePosition.getErrorIndex() < 0 && parsePosition.getIndex() >= charSequence.length()) {
                c0 c0VarC = vVar.c();
                j$.time.chrono.m mVar = vVar.c().c;
                if (mVar == null && (mVar = dateTimeFormatter.e) == null) {
                    mVar = j$.time.chrono.t.c;
                }
                c0VarC.c = mVar;
                ZoneId zoneId = c0VarC.b;
                if (zoneId == null) {
                    zoneId = dateTimeFormatter.f;
                }
                c0VarC.b = zoneId;
                c0VarC.e = this.d;
                c0VarC.s();
                c0VarC.y(c0VarC.c.W(c0VarC.a, c0VarC.e));
                c0VarC.w();
                if (((HashMap) c0VarC.a).size() > 0) {
                    loop0: while (i < 50) {
                        Iterator it = ((HashMap) c0VarC.a).entrySet().iterator();
                        do {
                            if (!it.hasNext()) {
                                break loop0;
                            }
                            oVar2 = (j$.time.temporal.o) ((Map.Entry) it.next()).getKey();
                            TemporalAccessor temporalAccessorJ = oVar2.J(c0VarC.a, c0VarC, c0VarC.e);
                            if (temporalAccessorJ != null) {
                                if (temporalAccessorJ instanceof j$.time.chrono.j) {
                                    j$.time.chrono.j jVar = (j$.time.chrono.j) temporalAccessorJ;
                                    ZoneId zoneId2 = c0VarC.b;
                                    if (zoneId2 == null) {
                                        c0VarC.b = jVar.M();
                                    } else if (!zoneId2.equals(jVar.M())) {
                                        throw new j$.time.b("ChronoZonedDateTime must use the effective parsed zone: " + c0VarC.b);
                                    }
                                    temporalAccessorJ = jVar.A();
                                }
                                if (temporalAccessorJ instanceof j$.time.chrono.e) {
                                    j$.time.chrono.e eVar = (j$.time.chrono.e) temporalAccessorJ;
                                    c0VarC.x(eVar.h(), j$.time.s.d);
                                    c0VarC.y(eVar.n());
                                    break;
                                }
                                if (temporalAccessorJ instanceof j$.time.chrono.b) {
                                    c0VarC.y((j$.time.chrono.b) temporalAccessorJ);
                                    break;
                                }
                                if (temporalAccessorJ instanceof j$.time.l) {
                                    c0VarC.x((j$.time.l) temporalAccessorJ, j$.time.s.d);
                                    break;
                                }
                                j$.time.i.a("Method resolve() can only return ChronoZonedDateTime, ChronoLocalDateTime, ChronoLocalDate or LocalTime");
                                return null;
                            }
                        } while (((HashMap) c0VarC.a).containsKey(oVar2));
                        i++;
                    }
                    if (i == 50) {
                        j$.time.i.a("One of the parsed fields has an incorrectly implemented resolve method");
                        return null;
                    }
                    if (i > 0) {
                        c0VarC.s();
                        c0VarC.y(c0VarC.c.W(c0VarC.a, c0VarC.e));
                        c0VarC.w();
                    }
                }
                long j = 1000000;
                if (c0VarC.g == null) {
                    Map map2 = c0VarC.a;
                    j$.time.temporal.a aVar3 = j$.time.temporal.a.MILLI_OF_SECOND;
                    boolean zContainsKey2 = ((HashMap) map2).containsKey(aVar3);
                    Map map3 = c0VarC.a;
                    if (zContainsKey2) {
                        long jLongValue = ((Long) ((HashMap) map3).remove(aVar3)).longValue();
                        Map map4 = c0VarC.a;
                        j$.time.temporal.a aVar4 = j$.time.temporal.a.MICRO_OF_SECOND;
                        boolean zContainsKey3 = ((HashMap) map4).containsKey(aVar4);
                        Map map5 = c0VarC.a;
                        if (zContainsKey3) {
                            long jLongValue2 = (((Long) ((HashMap) map5).get(aVar4)).longValue() % 1000) + (jLongValue * 1000);
                            c0VarC.C(aVar3, aVar4, Long.valueOf(jLongValue2));
                            ((HashMap) c0VarC.a).remove(aVar4);
                            ((HashMap) c0VarC.a).put(j$.time.temporal.a.NANO_OF_SECOND, Long.valueOf(jLongValue2 * 1000));
                        } else {
                            ((HashMap) map5).put(j$.time.temporal.a.NANO_OF_SECOND, Long.valueOf(jLongValue * 1000000));
                        }
                    } else {
                        j$.time.temporal.a aVar5 = j$.time.temporal.a.MICRO_OF_SECOND;
                        if (((HashMap) map3).containsKey(aVar5)) {
                            ((HashMap) c0VarC.a).put(j$.time.temporal.a.NANO_OF_SECOND, Long.valueOf(((Long) ((HashMap) c0VarC.a).remove(aVar5)).longValue() * 1000));
                        }
                    }
                    Map map6 = c0VarC.a;
                    j$.time.temporal.a aVar6 = j$.time.temporal.a.HOUR_OF_DAY;
                    Long l = (Long) ((HashMap) map6).get(aVar6);
                    if (l != null) {
                        Map map7 = c0VarC.a;
                        j$.time.temporal.a aVar7 = j$.time.temporal.a.MINUTE_OF_HOUR;
                        Long l2 = (Long) ((HashMap) map7).get(aVar7);
                        Map map8 = c0VarC.a;
                        j$.time.temporal.a aVar8 = j$.time.temporal.a.SECOND_OF_MINUTE;
                        Long l3 = (Long) ((HashMap) map8).get(aVar8);
                        Map map9 = c0VarC.a;
                        j$.time.temporal.a aVar9 = j$.time.temporal.a.NANO_OF_SECOND;
                        Long l4 = (Long) ((HashMap) map9).get(aVar9);
                        if ((l2 != null || (l3 == null && l4 == null)) && (l2 == null || l3 != null || l4 == null)) {
                            c0VarC.u(l.longValue(), l2 != null ? l2.longValue() : 0L, l3 != null ? l3.longValue() : 0L, l4 != null ? l4.longValue() : 0L);
                            ((HashMap) c0VarC.a).remove(aVar6);
                            ((HashMap) c0VarC.a).remove(aVar7);
                            ((HashMap) c0VarC.a).remove(aVar8);
                            ((HashMap) c0VarC.a).remove(aVar9);
                        } else {
                            j = 1000000;
                        }
                    }
                    if (c0VarC.e != d0.LENIENT && ((HashMap) c0VarC.a).size() > 0) {
                        for (Map.Entry entry : ((HashMap) c0VarC.a).entrySet()) {
                            oVar = (j$.time.temporal.o) entry.getKey();
                            if (oVar instanceof j$.time.temporal.a) {
                                aVar = (j$.time.temporal.a) oVar;
                                if (aVar.e0()) {
                                    aVar.d0(((Long) entry.getValue()).longValue());
                                }
                            }
                        }
                    }
                } else if (c0VarC.e != d0.LENIENT) {
                    while (r0.hasNext()) {
                        oVar = (j$.time.temporal.o) entry.getKey();
                        if (oVar instanceof j$.time.temporal.a) {
                            aVar = (j$.time.temporal.a) oVar;
                            if (aVar.e0()) {
                                aVar.d0(((Long) entry.getValue()).longValue());
                            }
                        }
                    }
                }
                j$.time.chrono.b bVar = c0VarC.f;
                if (bVar != null) {
                    c0VarC.r(bVar);
                }
                j$.time.l lVar = c0VarC.g;
                if (lVar != null) {
                    c0VarC.r(lVar);
                    if (c0VarC.f != null && ((HashMap) c0VarC.a).size() > 0) {
                        c0VarC.r(c0VarC.f.O(c0VarC.g));
                    }
                }
                if (c0VarC.f != null && c0VarC.g != null) {
                    j$.time.s sVar = c0VarC.h;
                    sVar.getClass();
                    j$.time.s sVar2 = j$.time.s.d;
                    if (sVar != sVar2) {
                        c0VarC.f = c0VarC.f.V(c0VarC.h);
                        c0VarC.h = sVar2;
                    }
                }
                if (c0VarC.g == null) {
                    if (((HashMap) c0VarC.a).containsKey(j$.time.temporal.a.INSTANT_SECONDS)) {
                        Map map10 = c0VarC.a;
                        aVar2 = j$.time.temporal.a.NANO_OF_SECOND;
                        zContainsKey = ((HashMap) map10).containsKey(aVar2);
                        map = c0VarC.a;
                        if (zContainsKey) {
                            long jLongValue3 = ((Long) ((HashMap) map).get(aVar2)).longValue();
                            ((HashMap) c0VarC.a).put(j$.time.temporal.a.MICRO_OF_SECOND, Long.valueOf(jLongValue3 / 1000));
                            ((HashMap) c0VarC.a).put(j$.time.temporal.a.MILLI_OF_SECOND, Long.valueOf(jLongValue3 / j));
                        } else {
                            ((HashMap) map).put(aVar2, 0L);
                            ((HashMap) c0VarC.a).put(j$.time.temporal.a.MICRO_OF_SECOND, 0L);
                            ((HashMap) c0VarC.a).put(j$.time.temporal.a.MILLI_OF_SECOND, 0L);
                        }
                    } else if (((HashMap) c0VarC.a).containsKey(j$.time.temporal.a.SECOND_OF_DAY)) {
                        Map map11 = c0VarC.a;
                        aVar2 = j$.time.temporal.a.NANO_OF_SECOND;
                        zContainsKey = ((HashMap) map11).containsKey(aVar2);
                        map = c0VarC.a;
                        if (zContainsKey) {
                            long jLongValue4 = ((Long) ((HashMap) map).get(aVar2)).longValue();
                            ((HashMap) c0VarC.a).put(j$.time.temporal.a.MICRO_OF_SECOND, Long.valueOf(jLongValue4 / 1000));
                            ((HashMap) c0VarC.a).put(j$.time.temporal.a.MILLI_OF_SECOND, Long.valueOf(jLongValue4 / j));
                        } else {
                            ((HashMap) map).put(aVar2, 0L);
                            ((HashMap) c0VarC.a).put(j$.time.temporal.a.MICRO_OF_SECOND, 0L);
                            ((HashMap) c0VarC.a).put(j$.time.temporal.a.MILLI_OF_SECOND, 0L);
                        }
                    } else if (((HashMap) c0VarC.a).containsKey(j$.time.temporal.a.SECOND_OF_MINUTE)) {
                        Map map12 = c0VarC.a;
                        aVar2 = j$.time.temporal.a.NANO_OF_SECOND;
                        zContainsKey = ((HashMap) map12).containsKey(aVar2);
                        map = c0VarC.a;
                        if (zContainsKey) {
                            long jLongValue5 = ((Long) ((HashMap) map).get(aVar2)).longValue();
                            ((HashMap) c0VarC.a).put(j$.time.temporal.a.MICRO_OF_SECOND, Long.valueOf(jLongValue5 / 1000));
                            ((HashMap) c0VarC.a).put(j$.time.temporal.a.MILLI_OF_SECOND, Long.valueOf(jLongValue5 / j));
                        } else {
                            ((HashMap) map).put(aVar2, 0L);
                            ((HashMap) c0VarC.a).put(j$.time.temporal.a.MICRO_OF_SECOND, 0L);
                            ((HashMap) c0VarC.a).put(j$.time.temporal.a.MILLI_OF_SECOND, 0L);
                        }
                    }
                }
                if (c0VarC.f != null && c0VarC.g != null) {
                    Long l5 = (Long) ((HashMap) c0VarC.a).get(j$.time.temporal.a.OFFSET_SECONDS);
                    if (l5 != null) {
                        ((HashMap) c0VarC.a).put(j$.time.temporal.a.INSTANT_SECONDS, Long.valueOf(c0VarC.f.O(c0VarC.g).I(ZoneOffset.g0(l5.intValue())).c0()));
                        return c0VarC;
                    }
                    if (c0VarC.b != null) {
                        ((HashMap) c0VarC.a).put(j$.time.temporal.a.INSTANT_SECONDS, Long.valueOf(c0VarC.f.O(c0VarC.g).I(c0VarC.b).c0()));
                    }
                }
                return c0VarC;
            }
        }
        String string = charSequence.length() > 64 ? charSequence.subSequence(0, 64).toString() + "..." : charSequence.toString();
        if (parsePosition.getErrorIndex() >= 0) {
            String str = "Text '" + string + "' could not be parsed at index " + parsePosition.getErrorIndex();
            parsePosition.getErrorIndex();
            throw new DateTimeParseException(str, charSequence);
        }
        String str2 = "Text '" + string + "' could not be parsed, unparsed text found at index " + parsePosition.getIndex();
        parsePosition.getIndex();
        throw new DateTimeParseException(str2, charSequence);
    }

    public String format(TemporalAccessor temporalAccessor) {
        StringBuilder sb = new StringBuilder(32);
        d dVar = this.a;
        Objects.requireNonNull(temporalAccessor, "temporal");
        try {
            dVar.u(new x(temporalAccessor, this), sb);
            return sb.toString();
        } catch (IOException e) {
            throw new j$.time.b(e.getMessage(), e);
        }
    }

    public final String toString() {
        String string = this.a.toString();
        return string.startsWith("[") ? string : string.substring(1, string.length() - 1);
    }

    public DateTimeFormatter withZone(ZoneId zoneId) {
        if (Objects.equals(this.f, zoneId)) {
            return this;
        }
        return new DateTimeFormatter(this.a, this.b, this.c, this.d, this.e, zoneId);
    }

    public static DateTimeFormatter ofPattern(String str, Locale locale) {
        u uVar = new u();
        uVar.h(str);
        return uVar.r(locale, d0.SMART, null);
    }
}
