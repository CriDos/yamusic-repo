package com.yandex.plus.bdui.plus.action;

import com.yandex.plus.bdui.plus.content.serializer.h2;
import defpackage.fky;
import defpackage.okg;
import defpackage.vdt;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class l implements com.yandex.plus.bdui.action.e {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final Object c;

    public l(com.yandex.plus.bdui.plus.analytics.b bVar) {
        bVar.getClass();
        this.b = bVar;
        this.c = okg.b(new com.yandex.plus.acquisition.sdk.common.impl.di.c(15));
    }

    @Override // com.yandex.plus.bdui.action.e
    public final void a(com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.action.j jVar) {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                k kVar = (k) aVar;
                kVar.getClass();
                com.yandex.plus.bdui.action.a aVarC = ((com.yandex.plus.bdui.a) ((Function0) obj2).invoke()).c((com.yandex.plus.bdui.plus.content.j) ((h2) obj).invoke(kVar.a));
                com.yandex.plus.log.api.b bVar = jVar.b;
                Map map = jVar.e;
                com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.c;
                if (bVar.b(aVar2)) {
                    bVar.c(aVar2, "PlusFailureActionHandler", "handle(); dispatch failure action = " + aVarC + " with payload = " + map + ' ');
                }
                jVar.a.c(aVarC, jVar.c, map);
                break;
            default:
                q qVar = (q) aVar;
                qVar.getClass();
                List<c> list = qVar.a;
                com.yandex.plus.log.api.b bVar2 = jVar.b;
                com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.c;
                if (bVar2.b(aVar3)) {
                    bVar2.c(aVar3, "PlusSendAnalyticsActionHandler", "handle(); events size = " + list);
                }
                for (c cVar : list) {
                    com.yandex.plus.log.api.a aVar4 = com.yandex.plus.log.api.a.c;
                    if (bVar2.b(aVar4)) {
                        bVar2.c(aVar4, "PlusSendAnalyticsActionHandler", "handle(); event = " + cVar);
                    }
                    String str = cVar.a;
                    if (str != null && !StringsKt.Y(str)) {
                        Object value = ((vdt) obj2).getValue();
                        value.getClass();
                        if (!((Set) value).add(cVar.a)) {
                            com.yandex.plus.log.api.a aVar5 = com.yandex.plus.log.api.a.d;
                            if (bVar2.b(aVar5)) {
                                bVar2.c(aVar5, "PlusSendAnalyticsActionHandler", "handle(); event duplicated!");
                            }
                        }
                    }
                    if (bVar2.b(aVar4)) {
                        bVar2.c(aVar4, "PlusSendAnalyticsActionHandler", "handle(); send event");
                    }
                    ((com.yandex.plus.bdui.plus.analytics.b) obj).a(cVar.b, new fky(this, cVar, jVar));
                }
                break;
        }
    }

    public l(h2 h2Var, Function0 function0) {
        function0.getClass();
        this.b = h2Var;
        this.c = function0;
    }
}
