package com.yandex.passport.internal.ui.challenge.logout.bottomsheet;

import android.content.Context;
import com.yandex.plus.bdui.plus.checkout.content.serializer.y2;
import defpackage.drb;
import defpackage.e58;
import defpackage.eoj;
import defpackage.j2p;
import defpackage.lo5;
import defpackage.us0;
import defpackage.vdt;
import defpackage.vka;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class t0 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ t0(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        int i2 = 10;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                i0 i0Var = (i0) obj4;
                Function1 function1 = (Function1) obj3;
                com.yandex.passport.internal.report.reporters.h0 h0Var = (com.yandex.passport.internal.report.reporters.h0) obj2;
                eoj eojVar = (eoj) obj;
                if (((q1) eojVar.getValue()) == q1.b || !i0Var.e) {
                    function1.invoke(s0.d);
                    com.yandex.passport.common.core.f fVar = i0Var.a;
                    com.yandex.passport.common.core.f fVar2 = i0Var.b;
                    List list = i0Var.f;
                    ArrayList arrayList = new ArrayList(vm5.o(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((com.yandex.passport.internal.entities.o) it.next()).a);
                    }
                    ((com.yandex.passport.internal.report.reporters.i0) h0Var).l(fVar, fVar2, arrayList);
                } else if (((q1) eojVar.getValue()) == q1.a) {
                    function1.invoke(s0.c);
                    com.yandex.passport.common.core.f fVar3 = i0Var.a;
                    com.yandex.passport.common.core.f fVar4 = i0Var.b;
                    List list2 = i0Var.f;
                    ArrayList arrayList2 = new ArrayList(vm5.o(list2, 10));
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(((com.yandex.passport.internal.entities.o) it2.next()).a);
                    }
                    ((com.yandex.passport.internal.report.reporters.i0) h0Var).m(fVar3, fVar4, arrayList2);
                }
                return Unit.a;
            case 1:
                return (com.yandex.plus.bdui.action.e) ((com.yandex.plus.bdui.action.b) obj4).d.invoke((com.yandex.plus.bdui.r) obj3, (vka) obj2, (com.yandex.plus.bdui.flex.action.b) obj);
            case 2:
                return new com.yandex.plus.bdui.flex.action.c((com.yandex.plus.bdui.flex.utils.b) obj4, (ArrayList) obj3, (com.yandex.plus.bdui.plus.checkout.o) obj2, (com.yandex.plus.log.api.b) obj);
            case 3:
                com.yandex.plus.pay.ui.core.api.common.a aVar = (com.yandex.plus.pay.ui.core.api.common.a) obj4;
                com.yandex.plus.core.imageloader.b bVar = (com.yandex.plus.core.imageloader.b) obj3;
                com.yandex.plus.core.templating.parser.d dVar = (com.yandex.plus.core.templating.parser.d) obj;
                aVar.getClass();
                bVar.getClass();
                dVar.getClass();
                com.yandex.plus.bdui.plus.checkout.r rVar = new com.yandex.plus.bdui.plus.checkout.r(aVar, bVar, (com.yandex.plus.pay.ui.design.api.api.a) obj2, dVar);
                drb drbVar = drb.a;
                drbVar.getClass();
                return new com.yandex.plus.bdui.content.b(null, null, j2p.a(com.yandex.plus.bdui.plus.content.j.class), rVar, drbVar);
            case 4:
                StringBuilder sbU = lo5.u("onLinkClick(", (String) obj4, ", ", (String) obj3, "); dispatch link click action = ");
                sbU.append(((y2) ((com.yandex.plus.bdui.content.c) obj2).b).k);
                sbU.append("with payload ");
                sbU.append((Map) obj);
                return sbU.toString();
            case 5:
                com.yandex.plus.bdui.plus.checkout.webview.contract.c cVar = (com.yandex.plus.bdui.plus.checkout.webview.contract.c) obj3;
                return ((com.yandex.plus.pay.ui.webview.paymentwidget.ui.c) obj4).a((String) cVar.h.getValue(), 10000L, 10000L, new androidx.core.app.b1(cVar, (com.yandex.plus.bdui.plus.checkout.utils.a) obj2, (com.yandex.plus.bdui.plus.checkout.o) obj));
            case 6:
                com.yandex.plus.bdui.m mVar = (com.yandex.plus.bdui.m) obj4;
                com.yandex.plus.bdui.plus.checkout.o oVar = (com.yandex.plus.bdui.plus.checkout.o) obj3;
                androidx.core.app.b1 b1Var = new androidx.core.app.b1(mVar, oVar);
                mVar.getClass();
                com.yandex.passport.internal.ui.challenge.vpn.o oVar2 = new com.yandex.passport.internal.ui.challenge.vpn.o();
                oVar2.a = new com.yandex.plus.bdui.plus.utils.d(mVar, "PlusDivContentHandlerInvoker");
                oVar2.b = oVar;
                oVar2.c = (LinkedHashMap) obj2;
                return new com.yandex.plus.bdui.plus.content.controller.k((com.yandex.plus.bdui.plus.content.controller.m) obj, new com.yandex.passport.internal.core.accounts.h(mVar, oVar, b1Var, oVar2));
            case 7:
                return new com.yandex.plus.bdui.plus.scaffold.utils.a((com.yandex.plus.bdui.r) obj4, (Function0) obj3, (List) obj2, (com.yandex.plus.log.api.b) obj);
            default:
                com.yandex.plus.home.w wVar = (com.yandex.plus.home.w) obj4;
                com.yandex.plus.bdui.flex.ui.s sVar = (com.yandex.plus.bdui.flex.ui.s) obj2;
                com.yandex.plus.home.plaque.plugin.internal.di.c cVar2 = (com.yandex.plus.home.plaque.plugin.internal.di.c) obj;
                com.yandex.plus.home.internal.di.o oVar3 = wVar.e;
                com.yandex.plus.home.internal.di.t tVar = wVar.b;
                us0 us0VarB = oVar3.b();
                com.yandex.plus.core.graphql.target.d dVar2 = (com.yandex.plus.core.graphql.target.d) ((vdt) wVar.f.p).getValue();
                List list3 = ((com.yandex.plus.home.plaque.plugin.internal.di.d) obj3).b;
                ArrayList arrayList3 = new ArrayList(vm5.o(list3, 10));
                Iterator it3 = list3.iterator();
                if (it3.hasNext()) {
                    throw lo5.g(it3);
                }
                com.yandex.plus.core.imageloader.b bVar2 = tVar.e;
                com.yandex.plus.core.dispatcher.b bVar3 = tVar.w;
                Context context = tVar.a;
                ((com.yandex.plus.core.dispatcher.a) bVar3).getClass();
                e58 e58Var = com.yandex.plus.core.dispatcher.a.e;
                return new com.yandex.plus.home.plaque.repository.graphql.j(us0VarB, dVar2, arrayList3, sVar, bVar2, new com.yandex.plus.home.plaque.plugin.internal.defaults.e(e58Var, context, cVar2.b()), new com.yandex.plus.home.n(wVar, i2), new com.yandex.plus.home.n(wVar, 11), new com.yandex.plus.home.plaque.plugin.internal.di.b(wVar, cVar2, null, 1), context.getResources().getDisplayMetrics().densityDpi, new com.yandex.plus.home.n(wVar, 12), new com.yandex.plus.home.n(wVar, 13), new com.yandex.plus.home.n(wVar, 14), new com.yandex.plus.home.n(wVar, 4), (com.yandex.plus.home.core.network.d) wVar.e.p.getValue(), cVar2.b(), wVar.i, e58Var);
        }
    }
}
