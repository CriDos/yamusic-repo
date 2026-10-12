package com.yandex.plus.bdui.plus.analytics;

import com.yandex.passport.internal.ui.social.n;
import com.yandex.passport.sloth.ui.p;
import com.yandex.plus.bdui.a0;
import defpackage.di0;
import defpackage.gw6;
import defpackage.l1i;
import defpackage.lig;
import defpackage.lo5;
import defpackage.okg;
import defpackage.vdt;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements a0 {
    public final gw6 a;
    public final com.yandex.plus.log.api.b b;
    public final LinkedHashMap c;
    public final vdt d;

    public b(ArrayList arrayList, gw6 gw6Var, com.yandex.plus.log.api.b bVar) {
        bVar.getClass();
        this.a = gw6Var;
        this.b = bVar;
        int iA = l1i.a(vm5.o(arrayList, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA < 16 ? 16 : iA);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            com.yandex.plus.bdui.analytics.b bVar2 = (com.yandex.plus.bdui.analytics.b) it.next();
            linkedHashMap.put(bVar2.a, okg.b(bVar2.b));
        }
        this.c = linkedHashMap;
        this.d = okg.b(new n(13, this));
    }

    public final void a(String str, Function0 function0) {
        str.getClass();
        lig ligVar = (lig) this.c.get(str);
        com.yandex.plus.log.api.b bVar = this.b;
        if (ligVar == null) {
            com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.d;
            if (bVar.b(aVar)) {
                bVar.c(aVar, "PlusAnalyticsSenderImpl", lo5.o("sendEvent(); transport for event type = ", str, " not found!"));
                return;
            }
            return;
        }
        com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.c;
        if (bVar.b(aVar2)) {
            bVar.c(aVar2, "PlusAnalyticsSenderImpl", lo5.o("sendEvent(); transport for event type = ", str, " found"));
        }
        di0.R(this.a, null, null, new p(this, ligVar, (com.yandex.plus.bdui.analytics.c) function0.invoke(), null, 4), 3);
    }

    @Override // com.yandex.plus.bdui.a0
    public final Map getSupportedFeatures() {
        return (Map) this.d.getValue();
    }
}
