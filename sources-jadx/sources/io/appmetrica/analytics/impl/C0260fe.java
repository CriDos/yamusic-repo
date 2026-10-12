package io.appmetrica.analytics.impl;

import defpackage.f9e;
import defpackage.l1i;
import defpackage.no5;
import defpackage.vm5;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.text.Charsets;
import org.json.JSONObject;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.fe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0260fe {
    /* JADX WARN: Code duplicated, block: B:31:0x007d  */
    public static final Ia a(C0260fe c0260fe, Ra ra, Map map) {
        int i;
        String string;
        Object value;
        c0260fe.getClass();
        Ia ia = new Ia();
        switch (ra) {
            case UNKNOWN:
                i = 0;
                break;
            case APPSFLYER:
                i = 1;
                break;
            case ADJUST:
                i = 2;
                break;
            case KOCHAVA:
                i = 3;
                break;
            case TENJIN:
                i = 4;
                break;
            case AIRBRIDGE:
                i = 5;
                break;
            case SINGULAR:
                i = 6;
                break;
            default:
                f9e.e();
                return null;
        }
        ia.a = i;
        C0289ge.b.getClass();
        Set<Map.Entry> setEntrySet = map.entrySet();
        int iA = l1i.a(vm5.o(setEntrySet, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Map.Entry entry : setEntrySet) {
            Object key = entry.getKey();
            if (entry.getValue() instanceof Number) {
                Object value2 = entry.getValue();
                if (value2 == null) {
                    no5.g("null cannot be cast to non-null type kotlin.Number");
                    return null;
                }
                double dDoubleValue = ((Number) value2).doubleValue();
                if (Double.isInfinite(dDoubleValue) || Double.isNaN(dDoubleValue)) {
                    value = null;
                } else {
                    value = entry.getValue();
                }
            } else {
                value = entry.getValue();
            }
            linkedHashMap.put(key, value);
        }
        JSONObject jSONObjectB = Fc.b(linkedHashMap);
        if (jSONObjectB != null && (string = jSONObjectB.toString()) != null) {
            ia.b = string.getBytes(Charsets.UTF_8);
        }
        return ia;
    }
}
