package com.yandex.plus.divkit.impl;

import android.content.Context;
import android.view.ContextThemeWrapper;
import defpackage.dja;
import defpackage.dw8;
import defpackage.l1i;
import defpackage.okg;
import defpackage.pqg;
import defpackage.rv8;
import defpackage.vdt;
import defpackage.xc9;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class r {
    public final com.yandex.plus.log.api.b a;
    public final vdt b;

    public r(final Context context, final pqg pqgVar, final p pVar, final xc9 xc9Var, final com.yandex.plus.bdui.plus.checkout.div.e eVar, final Map map, final Map map2, final com.yandex.plus.bdui.plus.content.controller.k kVar, final com.yandex.plus.bdui.plus.content.controller.l lVar, com.yandex.plus.log.api.b bVar) {
        map.getClass();
        bVar.getClass();
        this.a = bVar;
        this.b = okg.b(new Function0() { // from class: com.yandex.plus.divkit.impl.q
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                com.yandex.plus.log.api.b bVar2 = this.a;
                dja djaVar = (dja) pVar.a.getValue();
                xc9 xc9Var2 = xc9Var;
                xc9Var2.j = djaVar;
                com.yandex.plus.divkit.api.g gVar = eVar;
                if (gVar != null) {
                    xc9Var2.h = new j(gVar);
                }
                Map map3 = map;
                if (map3.isEmpty()) {
                    map3 = null;
                }
                if (map3 != null) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap(l1i.a(map3.size()));
                    for (Map.Entry entry : map3.entrySet()) {
                        linkedHashMap.put(entry.getKey(), new j((com.yandex.plus.divkit.api.g) entry.getValue()));
                    }
                    xc9Var2.i = linkedHashMap;
                }
                Map map4 = map2;
                Map map5 = map4.isEmpty() ? null : map4;
                if (map5 != null) {
                    xc9Var2.f = new e(map5, bVar2);
                }
                com.yandex.plus.bdui.plus.content.controller.k kVar2 = kVar;
                if (kVar2 != null) {
                    xc9Var2.b = new c(kVar2, bVar2);
                }
                xc9Var2.c = new b(lVar, bVar2);
                xc9Var2.q = false;
                return new dw8(new rv8(new ContextThemeWrapper(context, R.style.Div_Theme), xc9Var2.a(), pqgVar), null, 0, 6, null);
            }
        });
    }
}
