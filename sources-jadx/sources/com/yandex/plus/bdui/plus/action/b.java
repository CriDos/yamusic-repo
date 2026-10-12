package com.yandex.plus.bdui.plus.action;

import defpackage.f9e;
import defpackage.skd;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public abstract class b implements com.yandex.plus.bdui.action.e {
    public final Function0 a;
    public final com.yandex.plus.bdui.plus.query.a b;
    public final Function2 c;
    public final skd d;
    public final String e;

    public b(Function0 function0, com.yandex.plus.bdui.plus.query.a aVar, Function2 function2, skd skdVar, String str) {
        aVar.getClass();
        this.a = function0;
        this.b = aVar;
        this.c = function2;
        this.d = skdVar;
        this.e = str;
    }

    @Override // com.yandex.plus.bdui.action.e
    public final void a(com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.action.j jVar) {
        com.yandex.plus.bdui.query.g bVar;
        t tVar = (t) aVar;
        tVar.getClass();
        Map map = (Map) this.a.invoke();
        a aVar2 = (a) tVar;
        com.yandex.plus.bdui.query.g gVar = (com.yandex.plus.bdui.query.g) aVar2.b.d(a.d[0]);
        Map map2 = jVar.e;
        this.b.getClass();
        Map mapA = com.yandex.plus.bdui.plus.query.a.a(map, map2);
        Set set = com.yandex.plus.bdui.query.h.a;
        mapA.getClass();
        Map body = gVar.getBody();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : mapA.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (!StringsKt.Y(str) && value != null) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        if (!linkedHashMap.isEmpty() && (body == null || (body = com.yandex.passport.internal.ui.sloth.c.D(body, linkedHashMap, false)) == null)) {
            body = linkedHashMap;
        }
        if (gVar instanceof com.yandex.plus.bdui.query.e) {
            com.yandex.plus.bdui.query.e eVar = (com.yandex.plus.bdui.query.e) gVar;
            String str2 = eVar.a;
            Map map3 = eVar.b;
            str2.getClass();
            map3.getClass();
            bVar = new com.yandex.plus.bdui.query.e(str2, map3, body);
        } else {
            if (!(gVar instanceof com.yandex.plus.bdui.query.b)) {
                f9e.e();
                return;
            }
            com.yandex.plus.bdui.query.b bVar2 = (com.yandex.plus.bdui.query.b) gVar;
            String str3 = bVar2.a;
            Map map4 = bVar2.b;
            str3.getClass();
            map4.getClass();
            bVar = new com.yandex.plus.bdui.query.b(str3, map4, body);
        }
        b(aVar2, bVar, (com.yandex.plus.bdui.document.e) this.c.invoke(aVar2, bVar), jVar);
    }

    public void b(t tVar, com.yandex.plus.bdui.query.g gVar, com.yandex.plus.bdui.document.e eVar, com.yandex.plus.bdui.action.j jVar) {
        tVar.getClass();
        com.yandex.plus.bdui.action.a aVar = (com.yandex.plus.bdui.action.a) this.d.invoke(tVar, gVar, eVar);
        com.yandex.plus.log.api.b bVar = jVar.b;
        com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.c;
        if (bVar.b(aVar2)) {
            bVar.c(aVar2, this.e, "handleInner(); dispatch action = " + aVar);
        }
        jVar.a.c(aVar, jVar.c, null);
    }
}
