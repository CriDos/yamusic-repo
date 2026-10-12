package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.joda.time.DateTimeZone;

/* JADX INFO: loaded from: classes6.dex */
public final class pu7 implements fmf, rlf {
    public final int a;

    public pu7(int i) {
        this.a = i;
    }

    @Override // defpackage.rlf
    public final int a() {
        return this.a == 1 ? 4 : 20;
    }

    @Override // defpackage.rlf
    public final int b(vu7 vu7Var, CharSequence charSequence, int i) {
        AtomicReference atomicReference = yu7.a;
        Map map = (Map) atomicReference.get();
        if (map == null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            DateTimeZone dateTimeZone = DateTimeZone.a;
            linkedHashMap.put("UT", dateTimeZone);
            linkedHashMap.put("UTC", dateTimeZone);
            linkedHashMap.put("GMT", dateTimeZone);
            yu7.b(linkedHashMap, "EST", "America/New_York");
            yu7.b(linkedHashMap, "EDT", "America/New_York");
            yu7.b(linkedHashMap, "CST", "America/Chicago");
            yu7.b(linkedHashMap, "CDT", "America/Chicago");
            yu7.b(linkedHashMap, "MST", "America/Denver");
            yu7.b(linkedHashMap, "MDT", "America/Denver");
            yu7.b(linkedHashMap, "PST", "America/Los_Angeles");
            yu7.b(linkedHashMap, "PDT", "America/Los_Angeles");
            Map mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
            while (true) {
                if (atomicReference.compareAndSet(null, mapUnmodifiableMap)) {
                    map = mapUnmodifiableMap;
                    break;
                }
                if (atomicReference.get() != null) {
                    map = (Map) atomicReference.get();
                    break;
                }
            }
        }
        String str = null;
        for (String str2 : map.keySet()) {
            if (pd3.v(str2, charSequence, i) && (str == null || str2.length() > str.length())) {
                str = str2;
            }
        }
        if (str == null) {
            return ~i;
        }
        DateTimeZone dateTimeZone2 = (DateTimeZone) map.get(str);
        vu7Var.i = null;
        vu7Var.d = dateTimeZone2;
        return str.length() + i;
    }

    @Override // defpackage.fmf
    public final void c(StringBuilder sb, long j, sy4 sy4Var, int i, DateTimeZone dateTimeZone, Locale locale) {
        long j2 = j - ((long) i);
        String strG = "";
        if (dateTimeZone != null) {
            int i2 = this.a;
            if (i2 == 0) {
                strG = dateTimeZone.g(j2, locale);
            } else if (i2 == 1) {
                strG = dateTimeZone.m(j2, locale);
            }
        }
        sb.append((CharSequence) strG);
    }

    @Override // defpackage.fmf
    public final int d() {
        return this.a == 1 ? 4 : 20;
    }
}
