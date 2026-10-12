package com.yandex.passport.internal.report;

import android.content.Context;
import defpackage.di0;
import defpackage.drb;
import defpackage.j35;
import defpackage.l1i;
import defpackage.m1i;
import defpackage.v22;
import defpackage.vm5;
import defpackage.xt8;
import io.appmetrica.analytics.IReporterYandex;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class ye implements bf {
    public final Context a;
    public final e b;
    public final IReporterYandex c;
    public volatile Map d;

    public ye(Context context, e eVar, IReporterYandex iReporterYandex, com.yandex.passport.common.analytics.k kVar) {
        context.getClass();
        eVar.getClass();
        iReporterYandex.getClass();
        kVar.getClass();
        this.a = context;
        this.b = eVar;
        this.c = iReporterYandex;
        drb drbVar = drb.a;
        drbVar.getClass();
        this.d = drbVar;
        di0.R(j35.a(xt8.a), null, null, new v22(kVar, this, (Continuation) null, 19), 3);
    }

    @Override // com.yandex.passport.internal.report.bf
    public final void a(String str, Map map) {
        str.getClass();
        map.getClass();
        Map<String, Object> mapC = c(map);
        this.c.reportEvent(str, mapC);
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.a, "[METRICA EVENT]", str + ": " + mapC, 8);
        }
    }

    @Override // com.yandex.passport.internal.report.bf
    public final void b(String str, LinkedHashMap linkedHashMap) {
        str.getClass();
        Map<String, Object> mapC = c(linkedHashMap);
        this.c.reportStatboxEvent(str, mapC);
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.a, "[STATBOX EVENT]", str + ": " + mapC, 8);
        }
    }

    public final Map c(Map map) {
        ArrayList<af> arrayListA = this.b.a();
        ArrayList arrayList = new ArrayList(vm5.o(arrayListA, 10));
        for (af afVar : arrayListA) {
            arrayList.add(new Pair(afVar.getName(), afVar.getValue()));
        }
        map.getClass();
        if (map.isEmpty()) {
            return m1i.n(arrayList);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        m1i.l(linkedHashMap, arrayList);
        return linkedHashMap;
    }

    public final void d(ff ffVar) {
        Throwable thC;
        Pair pairB = ffVar.b();
        String str = (String) pairB.a;
        Map map = (Map) pairB.b;
        ArrayList<af> arrayListA = this.b.a();
        int iA = l1i.a(vm5.o(arrayListA, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (af afVar : arrayListA) {
            linkedHashMap.put(afVar.getName(), afVar.getValue());
        }
        LinkedHashMap linkedHashMapI = m1i.i(linkedHashMap, map);
        this.c.reportEvent(str, linkedHashMapI);
        this.c.reportRtmError(ffVar.a(m1i.i(linkedHashMap, this.d), this.a));
        if ((ffVar instanceof df) && (thC = ((df) ffVar).c()) != null) {
            this.c.reportUnhandledException(thC);
        }
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.e, "[METRICA EVENT]", str + ": " + linkedHashMapI, 8);
        }
    }
}
