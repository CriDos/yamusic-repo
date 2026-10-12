package com.yandex.passport.internal.analytics;

import io.appmetrica.analytics.IReporterYandex;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class w {
    public final IReporterYandex a;
    public final ArrayList b = new ArrayList();

    public w(IReporterYandex iReporterYandex) {
        this.a = iReporterYandex;
    }

    public final void a(LinkedHashMap linkedHashMap) {
        ArrayList arrayList = this.b;
        arrayList.getClass();
        List listUnmodifiableList = Collections.unmodifiableList(CollectionsKt.v0(arrayList));
        listUnmodifiableList.getClass();
        Iterator it = listUnmodifiableList.iterator();
        while (it.hasNext()) {
            ((Function1) it.next()).invoke(linkedHashMap);
        }
    }

    public final void b(n nVar, Map map) {
        nVar.getClass();
        map.getClass();
        c(nVar.b, map);
    }

    public final void c(String str, Map map) {
        str.getClass();
        map.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        a(linkedHashMap);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.putAll(linkedHashMap);
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.a, "[METRICA EVENT]", str + ": " + linkedHashMap2, 8);
        }
        IReporterYandex iReporterYandex = this.a;
        iReporterYandex.reportEvent(str, linkedHashMap2);
        if (linkedHashMap2.containsKey("error")) {
            iReporterYandex.reportEvent(v.a.b, linkedHashMap2);
        }
    }

    public final void d(n nVar, Exception exc) {
        nVar.getClass();
        this.a.reportError(nVar.b, exc);
    }

    public final void e(n nVar, Map map) {
        nVar.getClass();
        map.getClass();
        String str = nVar.b;
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        a(linkedHashMap);
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str2 = (String) entry.getKey();
            Object value = entry.getValue();
            try {
                jSONObject.put(str2, value);
            } catch (JSONException e) {
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "toJsonString: '" + str2 + "' = '" + value + '\'', e);
                }
            }
        }
        String string = jSONObject.toString();
        string.getClass();
        com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "reportStatboxEvent(eventId=" + str + ", eventData=" + string + ')', 8);
        }
        IReporterYandex iReporterYandex = this.a;
        iReporterYandex.reportStatboxEvent(str, string);
        if (linkedHashMap.containsKey("error")) {
            iReporterYandex.reportEvent(v.a.b, string);
        }
    }
}
