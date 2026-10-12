package defpackage;

import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DateTimeZone;
import org.joda.time.MutableDateTime;
import org.joda.time.chrono.ISOChronology;

/* JADX INFO: loaded from: classes6.dex */
public final class ou7 implements fmf, rlf {
    public static final ConcurrentHashMap c = new ConcurrentHashMap();
    public final DateTimeFieldType a;
    public final boolean b;

    public ou7(DateTimeFieldType dateTimeFieldType, boolean z) {
        this.a = dateTimeFieldType;
        this.b = z;
    }

    @Override // defpackage.rlf
    public final int a() {
        return d();
    }

    @Override // defpackage.rlf
    public final int b(vu7 vu7Var, CharSequence charSequence, int i) {
        int iIntValue;
        Map map;
        Locale locale = vu7Var.b;
        ConcurrentHashMap concurrentHashMap = c;
        Map concurrentHashMap2 = (Map) concurrentHashMap.get(locale);
        if (concurrentHashMap2 == null) {
            concurrentHashMap2 = new ConcurrentHashMap();
            concurrentHashMap.put(locale, concurrentHashMap2);
        }
        DateTimeFieldType dateTimeFieldType = this.a;
        Object[] objArr = (Object[]) concurrentHashMap2.get(dateTimeFieldType);
        if (objArr == null) {
            ConcurrentHashMap concurrentHashMap3 = new ConcurrentHashMap(32);
            MutableDateTime mutableDateTime = new MutableDateTime(0L, ISOChronology.R(DateTimeZone.a));
            eu7 eu7VarB = dateTimeFieldType.b(mutableDateTime.a());
            if (!eu7VarB.s()) {
                opp.j(dateTimeFieldType, "' is not supported", "Field '");
                return 0;
            }
            MutableDateTime.Property property = new MutableDateTime.Property(mutableDateTime, eu7VarB);
            int iM = property.b().m();
            int iJ = property.b().j();
            if (iJ - iM > 32) {
                return ~i;
            }
            iIntValue = property.b().i(locale);
            while (iM <= iJ) {
                property.d(iM);
                String strD = property.b().d(property.c(), locale);
                Boolean bool = Boolean.TRUE;
                concurrentHashMap3.put(strD, bool);
                concurrentHashMap3.put(property.b().d(property.c(), locale).toLowerCase(locale), bool);
                concurrentHashMap3.put(property.b().d(property.c(), locale).toUpperCase(locale), bool);
                concurrentHashMap3.put(property.b().f(property.c(), locale), bool);
                concurrentHashMap3.put(property.b().f(property.c(), locale).toLowerCase(locale), bool);
                concurrentHashMap3.put(property.b().f(property.c(), locale).toUpperCase(locale), bool);
                iM++;
            }
            if ("en".equals(locale.getLanguage()) && dateTimeFieldType == DateTimeFieldType.a) {
                Boolean bool2 = Boolean.TRUE;
                concurrentHashMap3.put("BCE", bool2);
                concurrentHashMap3.put("bce", bool2);
                concurrentHashMap3.put("CE", bool2);
                concurrentHashMap3.put("ce", bool2);
                iIntValue = 3;
            }
            concurrentHashMap2.put(dateTimeFieldType, new Object[]{concurrentHashMap3, Integer.valueOf(iIntValue)});
            map = concurrentHashMap3;
        } else {
            Map map2 = (Map) objArr[0];
            iIntValue = ((Integer) objArr[1]).intValue();
            map = map2;
        }
        for (int iMin = Math.min(charSequence.length(), iIntValue + i); iMin > i; iMin--) {
            String string = charSequence.subSequence(i, iMin).toString();
            if (map.containsKey(string)) {
                tu7 tu7VarC = vu7Var.c();
                tu7VarC.a = dateTimeFieldType.b(vu7Var.a);
                tu7VarC.b = 0;
                tu7VarC.c = string;
                tu7VarC.d = locale;
                return iMin;
            }
        }
        return ~i;
    }

    @Override // defpackage.fmf
    public final void c(StringBuilder sb, long j, sy4 sy4Var, int i, DateTimeZone dateTimeZone, Locale locale) {
        try {
            eu7 eu7VarB = this.a.b(sy4Var);
            sb.append((CharSequence) (this.b ? eu7VarB.d(j, locale) : eu7VarB.f(j, locale)));
        } catch (RuntimeException unused) {
            sb.append((char) 65533);
        }
    }

    @Override // defpackage.fmf
    public final int d() {
        return this.b ? 6 : 20;
    }
}
