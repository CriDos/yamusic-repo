package j$.time.format;

import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.LocalDateTime;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.ZonedDateTime;
import j$.time.temporal.TemporalAccessor;
import java.lang.ref.SoftReference;
import java.text.DateFormatSymbols;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419 */
/* JADX INFO: loaded from: classes2.dex */
public final class t extends s {
    public static final Map i = new ConcurrentHashMap();
    public final f0 e;
    public final boolean f;
    public final Map g;
    public final Map h;

    public t(f0 f0Var, boolean z) {
        super(j$.time.temporal.p.e, "ZoneText(" + f0Var + ")");
        this.g = new HashMap();
        this.h = new HashMap();
        Objects.requireNonNull(f0Var, "textStyle");
        this.e = f0Var;
        this.f = z;
    }

    @Override // j$.time.format.s
    public final m a(v vVar) {
        m mVar;
        if (this.e == f0.NARROW) {
            return super.a(vVar);
        }
        Locale locale = vVar.a.b;
        boolean z = vVar.b;
        Set set = j$.time.zone.i.d;
        int size = set.size();
        Map map = z ? this.g : this.h;
        Map.Entry entry = (Map.Entry) map.get(locale);
        if (entry != null && ((Integer) entry.getKey()).intValue() == size && (mVar = (m) ((SoftReference) entry.getValue()).get()) != null) {
            return mVar;
        }
        m mVar2 = vVar.b ? new m("", null, null) : new l("", null, null);
        for (String[] strArr : DateFormatSymbols.getInstance(locale).getZoneStrings()) {
            String str = strArr[0];
            if (set.contains(str)) {
                mVar2.a(str, str);
                HashMap map2 = (HashMap) g0.d;
                String str2 = (String) map2.get(str);
                if (str2 == null) {
                    HashMap map3 = (HashMap) g0.g;
                    if (map3.containsKey(str)) {
                        str = (String) map3.get(str);
                        str2 = (String) map2.get(str);
                    }
                }
                if (str2 != null) {
                    Map map4 = (Map) ((HashMap) g0.f).get(str2);
                    str = (map4 == null || !map4.containsKey(locale.getCountry())) ? (String) ((HashMap) g0.e).get(str2) : (String) map4.get(locale.getCountry());
                }
                HashMap map5 = (HashMap) g0.g;
                if (map5.containsKey(str)) {
                    str = (String) map5.get(str);
                }
                for (int i2 = this.e == f0.FULL ? 1 : 2; i2 < strArr.length; i2 += 2) {
                    mVar2.a(strArr[i2], str);
                }
            }
        }
        map.put(locale, new AbstractMap.SimpleImmutableEntry(Integer.valueOf(size), new SoftReference(mVar2)));
        return mVar2;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0084  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // j$.time.format.s, j$.time.format.e
    public final boolean u(x xVar, StringBuilder sb) {
        boolean zG;
        String[] strArr;
        ZoneId zoneId = (ZoneId) xVar.b(j$.time.temporal.p.a);
        if (zoneId == null) {
            return false;
        }
        String strS = zoneId.s();
        if (!(zoneId instanceof ZoneOffset)) {
            TemporalAccessor temporalAccessor = xVar.a;
            String str = null;
            Map concurrentHashMap = null;
            if (this.f) {
                zG = 2;
            } else if (temporalAccessor.f(j$.time.temporal.a.INSTANT_SECONDS)) {
                zG = zoneId.E().g(Instant.E(temporalAccessor));
            } else {
                j$.time.temporal.a aVar = j$.time.temporal.a.EPOCH_DAY;
                if (temporalAccessor.f(aVar)) {
                    j$.time.temporal.a aVar2 = j$.time.temporal.a.NANO_OF_DAY;
                    if (temporalAccessor.f(aVar2)) {
                        LocalDateTime localDateTimeL = LocalDateTime.L(LocalDate.j0(temporalAccessor.g(aVar)), j$.time.l.a0(temporalAccessor.g(aVar2)));
                        Object objE = zoneId.E().e(localDateTimeL);
                        if ((objE instanceof j$.time.zone.b ? (j$.time.zone.b) objE : null) == null) {
                            j$.time.zone.f fVarE = zoneId.E();
                            ZonedDateTime zonedDateTimeJ = ZonedDateTime.J(localDateTimeL, zoneId, null);
                            zG = fVarE.g(Instant.J(zonedDateTimeJ.c0(), zonedDateTimeJ.a.b.d));
                        } else {
                            zG = 2;
                        }
                    } else {
                        zG = 2;
                    }
                } else {
                    zG = 2;
                }
            }
            Locale locale = xVar.b.b;
            f0 f0Var = f0.NARROW;
            f0 f0Var2 = this.e;
            if (f0Var2 != f0Var) {
                ConcurrentHashMap concurrentHashMap2 = (ConcurrentHashMap) i;
                SoftReference softReference = (SoftReference) concurrentHashMap2.get(strS);
                if (softReference == null || (concurrentHashMap = (Map) softReference.get()) == null || (strArr = (String[]) concurrentHashMap.get(locale)) == null) {
                    TimeZone timeZone = TimeZone.getTimeZone(strS);
                    String[] strArr2 = {strS, timeZone.getDisplayName(false, 1, locale), timeZone.getDisplayName(false, 0, locale), timeZone.getDisplayName(true, 1, locale), timeZone.getDisplayName(true, 0, locale), strS, strS};
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new ConcurrentHashMap();
                    }
                    concurrentHashMap.put(locale, strArr2);
                    concurrentHashMap2.put(strS, new SoftReference(concurrentHashMap));
                    strArr = strArr2;
                }
                if (zG != 0) {
                    str = zG != 1 ? strArr[f0Var2.a + 5] : strArr[f0Var2.a + 3];
                } else {
                    str = strArr[f0Var2.a + 1];
                }
            }
            if (str != null) {
                strS = str;
            }
        }
        sb.append(strS);
        return true;
    }
}
