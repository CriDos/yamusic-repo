package com.yandex.plus.pay.reporter.impl;

import com.yandex.plus.core.analytics.j;
import com.yandex.plus.core.analytics.k;
import com.yandex.plus.core.analytics.l;
import com.yandex.plus.core.analytics.m;
import com.yandex.plus.pay.reporter.api.e;
import com.yandex.plus.pay.reporter.api.f;
import defpackage.drb;
import defpackage.f9e;
import defpackage.h51;
import defpackage.i1r;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements f {
    public static final Set d;
    public static final LinkedHashSet e;
    public final m a;
    public final k b;
    public final com.yandex.plus.pay.internal.di.a c;

    static {
        Set setB0 = h51.b0(new String[]{"sdkVersion", "sdk_version"});
        d = setB0;
        e = i1r.i(h51.b0(new String[]{"service", "requestId", "testIds", "testids", "test_ids", "triggeredTestIds", "triggered_testids", "external_triggered_test_ids", "triggered_test_ids", "_meta"}), setB0);
    }

    public d(m mVar, k kVar, com.yandex.plus.pay.internal.di.a aVar) {
        this.a = mVar;
        this.b = kVar;
        this.c = aVar;
    }

    public static c c(com.yandex.plus.pay.reporter.api.c cVar) {
        Object obj;
        Object obj2;
        Object obj3;
        String string = null;
        if (!(cVar instanceof com.yandex.plus.pay.reporter.api.a)) {
            if (cVar instanceof com.yandex.plus.pay.reporter.api.b) {
                return new c(null, null, null, ((com.yandex.plus.pay.reporter.api.b) cVar).a);
            }
            f9e.e();
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        Iterator it = d.iterator();
        do {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            String str = (String) it.next();
            Map map = ((com.yandex.plus.pay.reporter.api.a) cVar).a;
            obj = map != null ? map.get(str) : null;
        } while (obj == null);
        String string2 = obj != null ? obj.toString() : null;
        Map map2 = ((com.yandex.plus.pay.reporter.api.a) cVar).a;
        String string3 = (map2 == null || (obj3 = map2.get("service")) == null) ? null : obj3.toString();
        if (map2 != null && (obj2 = map2.get("requestId")) != null) {
            string = obj2.toString();
        }
        if (map2 == null) {
            map2 = drb.a;
            map2.getClass();
        }
        for (Map.Entry entry : map2.entrySet()) {
            String str2 = (String) entry.getKey();
            Object value = entry.getValue();
            if (!e.contains(str2)) {
                try {
                    jSONObject.put(str2, value);
                } catch (Exception unused) {
                }
            }
        }
        return new c(string3, string2, string, jSONObject.toString());
    }

    @Override // com.yandex.plus.pay.reporter.api.f
    public final void a() {
    }

    @Override // com.yandex.plus.pay.reporter.api.f
    public final void b(e eVar) {
        com.yandex.plus.pay.reporter.api.d dVar = eVar.a;
        com.yandex.plus.pay.reporter.api.c cVar = eVar.c;
        int iOrdinal = dVar.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            m mVar = this.a;
            if (mVar == null || !((Boolean) this.c.invoke()).booleanValue()) {
                return;
            }
            c cVarC = c(cVar);
            mVar.a(new l(eVar.b, cVarC.b, cVarC.a, cVarC.c, cVarC.d));
            return;
        }
        if (iOrdinal != 2 && iOrdinal != 3) {
            if (iOrdinal == 4) {
                return;
            }
            f9e.e();
            return;
        }
        k kVar = this.b;
        if (kVar != null) {
            c cVarC2 = c(cVar);
            kVar.a(new j(eVar.b, cVarC2.b, cVarC2.a, cVarC2.c, cVarC2.d, eVar.d, null, 904));
        }
    }
}
