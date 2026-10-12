package j$.time.format;

import java.text.DateFormatSymbols;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419 */
/* JADX INFO: loaded from: classes2.dex */
public class a0 {
    public static final ConcurrentMap a = new ConcurrentHashMap(16, 0.75f, 2);
    public static final y b = new y();
    public static final a0 c = new a0();

    public static Object a(j$.time.temporal.o oVar, Locale locale) {
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry;
        Object zVar;
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry2 = new AbstractMap.SimpleImmutableEntry(oVar, locale);
        Object obj = ((ConcurrentHashMap) a).get(simpleImmutableEntry2);
        if (obj != null) {
            return obj;
        }
        Long l = 7L;
        long j = 1;
        HashMap map = new HashMap();
        int i = 0;
        if (oVar != j$.time.temporal.a.ERA) {
            if (oVar == j$.time.temporal.a.MONTH_OF_YEAR) {
                DateFormatSymbols dateFormatSymbols = DateFormatSymbols.getInstance(locale);
                int length = dateFormatSymbols.getMonths().length;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                int i2 = 1;
                while (i2 <= length) {
                    String strB = j$.time.e.b(i2, "LLLL", locale);
                    long j2 = j;
                    long j3 = i2;
                    linkedHashMap.put(Long.valueOf(j3), strB);
                    linkedHashMap2.put(Long.valueOf(j3), strB.substring(0, Character.charCount(strB.codePointAt(0))));
                    linkedHashMap3.put(Long.valueOf(j3), j$.time.e.b(i2, "LLL", locale));
                    i2++;
                    j = j2;
                }
                long j4 = j;
                if (length > 0) {
                    map.put(f0.FULL_STANDALONE, linkedHashMap);
                    map.put(f0.NARROW_STANDALONE, linkedHashMap2);
                    map.put(f0.SHORT_STANDALONE, linkedHashMap3);
                }
                HashMap map2 = new HashMap();
                HashMap map3 = new HashMap();
                String[] months = dateFormatSymbols.getMonths();
                for (int i3 = 0; i3 < months.length; i3++) {
                    if (!months[i3].isEmpty()) {
                        long j5 = ((long) i3) + j4;
                        map2.put(Long.valueOf(j5), months[i3]);
                        map3.put(Long.valueOf(j5), b(months[i3]));
                    }
                }
                if (!map2.isEmpty()) {
                    map.put(f0.FULL, map2);
                    map.put(f0.NARROW, map3);
                }
                HashMap map4 = new HashMap();
                String[] shortMonths = dateFormatSymbols.getShortMonths();
                while (i < shortMonths.length) {
                    if (!shortMonths[i].isEmpty()) {
                        map4.put(Long.valueOf(((long) i) + j4), shortMonths[i]);
                    }
                    i++;
                }
                if (!map4.isEmpty()) {
                    map.put(f0.SHORT, map4);
                }
                zVar = new z(map);
            } else if (oVar == j$.time.temporal.a.DAY_OF_WEEK) {
                DateFormatSymbols dateFormatSymbols2 = DateFormatSymbols.getInstance(locale);
                int length2 = dateFormatSymbols2.getWeekdays().length;
                LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                LinkedHashMap linkedHashMap6 = new LinkedHashMap();
                int i4 = 1;
                while (i4 <= length2) {
                    DateFormatSymbols dateFormatSymbols3 = dateFormatSymbols2;
                    String strA = j$.time.e.a(i4, "cccc", locale);
                    AbstractMap.SimpleImmutableEntry simpleImmutableEntry3 = simpleImmutableEntry2;
                    long j6 = i4;
                    linkedHashMap4.put(Long.valueOf(j6), strA);
                    linkedHashMap5.put(Long.valueOf(j6), strA.substring(0, Character.charCount(strA.codePointAt(0))));
                    linkedHashMap6.put(Long.valueOf(j6), j$.time.e.a(i4, "ccc", locale));
                    i4++;
                    dateFormatSymbols2 = dateFormatSymbols3;
                    simpleImmutableEntry2 = simpleImmutableEntry3;
                    l = l;
                    length2 = length2;
                }
                DateFormatSymbols dateFormatSymbols4 = dateFormatSymbols2;
                simpleImmutableEntry = simpleImmutableEntry2;
                Long l2 = l;
                if (length2 > 0) {
                    map.put(f0.FULL_STANDALONE, linkedHashMap4);
                    map.put(f0.NARROW_STANDALONE, linkedHashMap5);
                    map.put(f0.SHORT_STANDALONE, linkedHashMap6);
                }
                HashMap map5 = new HashMap();
                String[] weekdays = dateFormatSymbols4.getWeekdays();
                map5.put(1L, weekdays[2]);
                map5.put(2L, weekdays[3]);
                map5.put(3L, weekdays[4]);
                map5.put(4L, weekdays[5]);
                map5.put(5L, weekdays[6]);
                map5.put(6L, weekdays[7]);
                map5.put(l2, weekdays[1]);
                map.put(f0.FULL, map5);
                HashMap map6 = new HashMap();
                map6.put(1L, b(weekdays[2]));
                map6.put(2L, b(weekdays[3]));
                map6.put(3L, b(weekdays[4]));
                map6.put(4L, b(weekdays[5]));
                map6.put(5L, b(weekdays[6]));
                map6.put(6L, b(weekdays[7]));
                map6.put(l2, b(weekdays[1]));
                map.put(f0.NARROW, map6);
                HashMap map7 = new HashMap();
                String[] shortWeekdays = dateFormatSymbols4.getShortWeekdays();
                map7.put(1L, shortWeekdays[2]);
                map7.put(2L, shortWeekdays[3]);
                map7.put(3L, shortWeekdays[4]);
                map7.put(4L, shortWeekdays[5]);
                map7.put(5L, shortWeekdays[6]);
                map7.put(6L, shortWeekdays[7]);
                map7.put(l2, shortWeekdays[1]);
                map.put(f0.SHORT, map7);
                zVar = new z(map);
            } else {
                simpleImmutableEntry = simpleImmutableEntry2;
                if (oVar == j$.time.temporal.a.AMPM_OF_DAY) {
                    DateFormatSymbols dateFormatSymbols5 = DateFormatSymbols.getInstance(locale);
                    HashMap map8 = new HashMap();
                    HashMap map9 = new HashMap();
                    String[] amPmStrings = dateFormatSymbols5.getAmPmStrings();
                    for (int i5 = 0; i5 < amPmStrings.length; i5++) {
                        if (!amPmStrings[i5].isEmpty()) {
                            long j7 = i5;
                            map8.put(Long.valueOf(j7), amPmStrings[i5]);
                            map9.put(Long.valueOf(j7), b(amPmStrings[i5]));
                        }
                    }
                    if (!map8.isEmpty()) {
                        map.put(f0.FULL, map8);
                        map.put(f0.SHORT, map8);
                        map.put(f0.NARROW, map9);
                    }
                    zVar = new z(map);
                } else {
                    zVar = "";
                }
            }
            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) a;
            AbstractMap.SimpleImmutableEntry simpleImmutableEntry4 = simpleImmutableEntry;
            concurrentHashMap.putIfAbsent(simpleImmutableEntry4, zVar);
            return concurrentHashMap.get(simpleImmutableEntry4);
        }
        DateFormatSymbols dateFormatSymbols6 = DateFormatSymbols.getInstance(locale);
        HashMap map10 = new HashMap();
        HashMap map11 = new HashMap();
        String[] eras = dateFormatSymbols6.getEras();
        while (i < eras.length) {
            if (!eras[i].isEmpty()) {
                long j8 = i;
                map10.put(Long.valueOf(j8), eras[i]);
                map11.put(Long.valueOf(j8), b(eras[i]));
            }
            i++;
        }
        if (!map10.isEmpty()) {
            map.put(f0.FULL, map10);
            map.put(f0.SHORT, map10);
            map.put(f0.NARROW, map11);
        }
        zVar = new z(map);
        simpleImmutableEntry = simpleImmutableEntry2;
        ConcurrentHashMap concurrentHashMap2 = (ConcurrentHashMap) a;
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry5 = simpleImmutableEntry;
        concurrentHashMap2.putIfAbsent(simpleImmutableEntry5, zVar);
        return concurrentHashMap2.get(simpleImmutableEntry5);
    }

    public static String b(String str) {
        return str.substring(0, Character.charCount(str.codePointAt(0)));
    }

    public String c(j$.time.chrono.m mVar, j$.time.temporal.o oVar, long j, f0 f0Var, Locale locale) {
        if (mVar == j$.time.chrono.t.c || !(oVar instanceof j$.time.temporal.a)) {
            return d(oVar, j, f0Var, locale);
        }
        return null;
    }

    public String d(j$.time.temporal.o oVar, long j, f0 f0Var, Locale locale) {
        Object objA = a(oVar, locale);
        if (objA instanceof z) {
            return ((z) objA).a(j, f0Var);
        }
        return null;
    }

    public Iterator e(j$.time.chrono.m mVar, j$.time.temporal.o oVar, f0 f0Var, Locale locale) {
        if (mVar == j$.time.chrono.t.c || !(oVar instanceof j$.time.temporal.a)) {
            return f(oVar, f0Var, locale);
        }
        return null;
    }

    public Iterator f(j$.time.temporal.o oVar, f0 f0Var, Locale locale) {
        List list;
        Object objA = a(oVar, locale);
        if (!(objA instanceof z) || (list = (List) ((HashMap) ((z) objA).b).get(f0Var)) == null) {
            return null;
        }
        return list.iterator();
    }
}
