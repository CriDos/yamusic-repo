package com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal;

import android.content.Context;
import com.yandex.plus.bdui.plus.checkout.content.controller.n;
import com.yandex.plus.bdui.q;
import com.yandex.plus.core.benchmark.w;
import com.yandex.plus.domain.auth.impl.i;
import com.yandex.plus.metrica.utils.y;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import defpackage.dfl;
import defpackage.jfl;
import defpackage.l1i;
import defpackage.man;
import defpackage.nan;
import defpackage.no5;
import defpackage.okg;
import defpackage.pan;
import defpackage.pw6;
import defpackage.vdt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements com.yandex.plus.pay.ui.tarifficator.api.e, com.yandex.plus.paymentsdk.common.diagnostic.c {
    public final com.yandex.plus.core.data.pay.d a;
    public final String b;
    public final vdt c;
    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.b d;
    public final vdt e;

    public e(q qVar, com.yandex.plus.pay.ui.design.api.api.a aVar, com.yandex.plus.core.data.pay.d dVar, com.yandex.plus.divkit.api.f fVar, Map map, Map map2, Map map3, no5 no5Var, com.yandex.plus.home.feature.webviews.internal.container.factory.b bVar) {
        LinkedHashMap linkedHashMap;
        ArrayList arrayList;
        ArrayList arrayList2;
        qVar.getClass();
        aVar.getClass();
        dVar.getClass();
        this.a = dVar;
        StringBuilder sb = new StringBuilder("|");
        String str = (String) bVar.b;
        sb.append(str.hashCode());
        sb.append('|');
        sb.append(((String) bVar.d).hashCode());
        sb.append('|');
        com.yandex.plus.core.strings.a aVar2 = (com.yandex.plus.core.strings.a) bVar.e;
        sb.append(aVar2.name().hashCode());
        sb.append('|');
        String str2 = (String) bVar.g;
        sb.append(str2.hashCode());
        this.b = sb.toString();
        vdt vdtVarB = okg.b(new com.yandex.plus.pay.internal.feature.offers.b(10, bVar));
        this.c = vdtVarB;
        String str3 = (String) bVar.f;
        Context context = (Context) bVar.a;
        com.yandex.plus.core.config.a aVar3 = (com.yandex.plus.core.config.a) bVar.h;
        i iVar = (i) bVar.i;
        com.yandex.plus.core.locale.a aVar4 = (com.yandex.plus.core.locale.a) bVar.j;
        com.yandex.plus.core.location.a aVar5 = (com.yandex.plus.core.location.a) bVar.r;
        com.yandex.plus.metrica.utils.i iVar2 = (com.yandex.plus.metrica.utils.i) bVar.s;
        com.yandex.plus.pay.log.impl.b bVar2 = (com.yandex.plus.pay.log.impl.b) bVar.k;
        com.yandex.plus.pay.reporter.api.f fVar2 = (com.yandex.plus.pay.reporter.api.f) bVar.l;
        com.yandex.plus.experiments.impl.providers.h hVar = (com.yandex.plus.experiments.impl.providers.h) bVar.m;
        y yVar = (y) bVar.n;
        com.yandex.plus.core.dispatcher.b bVar3 = (com.yandex.plus.core.dispatcher.b) bVar.o;
        com.yandex.plus.core.imageloader.b bVar4 = (com.yandex.plus.core.imageloader.b) bVar.p;
        com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar6 = (com.yandex.plus.home.plaque.plugin.internal.proxy.a) bVar.q;
        com.yandex.plus.pay.ui.core.internal.common.g gVar = (com.yandex.plus.pay.ui.core.internal.common.g) bVar.t;
        com.yandex.plus.core.templating.parser.d dVar2 = (com.yandex.plus.core.templating.parser.d) bVar.w;
        com.yandex.plus.pay.ui.core.internal.di.g gVar2 = (com.yandex.plus.pay.ui.core.internal.di.g) bVar.v;
        w wVar = (w) bVar.u;
        dfl dflVar = (dfl) bVar.x;
        jfl jflVar = (jfl) bVar.y;
        com.yandex.plus.pay.ui.core.internal.common.a aVar7 = (com.yandex.plus.pay.ui.core.internal.common.a) bVar.z;
        com.yandex.plus.pay.a aVar8 = (com.yandex.plus.pay.a) bVar.A;
        com.yandex.plus.pay.internal.g gVar3 = (com.yandex.plus.pay.internal.g) bVar.B;
        com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.f fVar3 = new com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.f((com.yandex.plus.core.featureflags.w) vdtVarB.getValue());
        context.getClass();
        aVar3.getClass();
        iVar2.getClass();
        bVar2.getClass();
        fVar2.getClass();
        hVar.getClass();
        yVar.getClass();
        bVar3.getClass();
        bVar4.getClass();
        gVar.getClass();
        gVar2.getClass();
        dflVar.getClass();
        jflVar.getClass();
        aVar7.getClass();
        aVar8.getClass();
        String str4 = str;
        this.d = new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.b(new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.a(str4, str3, str2, context, aVar2, aVar3, iVar, aVar, aVar4, aVar5, iVar2, bVar2, fVar2, hVar, fVar3, yVar, bVar3, bVar4, aVar6, gVar, dVar, dVar2, gVar2, wVar, dflVar, jflVar, aVar7, aVar8, gVar3, no5Var));
        String str5 = (String) bVar.c;
        if (map2 != null) {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(l1i.a(map2.size()));
            for (Map.Entry entry : map2.entrySet()) {
                String str6 = str5;
                Object key = entry.getKey();
                pan panVar = (pan) entry.getValue();
                panVar.getClass();
                linkedHashMap2.put(key, new b(panVar));
                str5 = str6;
                str4 = str4;
            }
            linkedHashMap = linkedHashMap2;
        } else {
            linkedHashMap = null;
        }
        String str7 = str5;
        String str8 = str4;
        if (map != null) {
            arrayList = new ArrayList(map.size());
            Iterator it = map.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry2 = (Map.Entry) it.next();
                String str9 = (String) entry2.getKey();
                man manVar = (man) entry2.getValue();
                manVar.getClass();
                arrayList.add(new com.yandex.plus.bdui.plus.handler.d(str9, new n(16, manVar)));
                it = it;
                str2 = str2;
            }
        } else {
            arrayList = null;
        }
        String str10 = str2;
        if (map3 != null) {
            arrayList2 = new ArrayList(map3.size());
            for (Iterator it2 = map3.entrySet().iterator(); it2.hasNext(); it2 = it2) {
                Map.Entry entry3 = (Map.Entry) it2.next();
                arrayList2.add(new com.yandex.plus.bdui.analytics.b((String) entry3.getKey(), new com.yandex.plus.pay.internal.feature.offers.b(11, (nan) entry3.getValue())));
                arrayList = arrayList;
            }
        } else {
            arrayList2 = null;
        }
        ArrayList arrayList3 = arrayList;
        com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.e eVar = new com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.e((com.yandex.plus.core.featureflags.w) this.c.getValue());
        str7.getClass();
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.common.di.b bVar5 = new com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.common.di.b(new com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.common.di.a(qVar, str8, str7, str3, str10, context, aVar2, aVar3, iVar, aVar, aVar4, bVar2, fVar2, eVar, yVar, bVar4, aVar6, dVar, fVar, linkedHashMap, null, arrayList3, arrayList2, dVar2, gVar2, dflVar, jflVar, aVar7, gVar3, no5Var));
        this.e = okg.b(new com.yandex.plus.home.feature.webviews.internal.purchase.pay.c(this, bVar, 21));
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.e eVar2 = com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.e.c;
        String str11 = this.b;
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.b bVar6 = this.d;
        eVar2.getClass();
        str11.getClass();
        ((Map) ((vdt) eVar2.b).getValue()).put(str11, bVar6);
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.b bVar7 = com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.b.c;
        String str12 = this.b;
        bVar7.getClass();
        str12.getClass();
        ((Map) ((vdt) bVar7.b).getValue()).put(str12, bVar5);
    }

    @Override // com.yandex.plus.paymentsdk.common.diagnostic.c
    public final void a(com.yandex.plus.paymentsdk.common.diagnostic.b bVar) {
        bVar.getClass();
        com.yandex.plus.core.data.pay.d dVar = this.a;
        com.yandex.plus.paymentsdk.common.diagnostic.c cVar = dVar instanceof com.yandex.plus.paymentsdk.common.diagnostic.c ? (com.yandex.plus.paymentsdk.common.diagnostic.c) dVar : null;
        if (cVar != null) {
            cVar.a(bVar);
        }
    }

    public final Object b(PlusPayCompositeOffers.Offer offer, com.yandex.plus.pay.api.analytics.d dVar, com.yandex.plus.pay.ui.tarifficator.api.b bVar, pw6 pw6Var) {
        return ((h) this.e.getValue()).a(offer, dVar, bVar, com.yandex.passport.internal.ui.sloth.c.n(((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.b) ((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.d) ((com.yandex.plus.core.featureflags.w) this.c.getValue()).a())).v), pw6Var);
    }
}
