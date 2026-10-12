package com.yandex.plus.home.feature.webviews.internal.purchase.pay;

import android.content.Context;
import android.text.style.URLSpan;
import com.yandex.passport.data.network.da;
import com.yandex.passport.internal.entities.k;
import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.t0;
import com.yandex.plus.bdui.flex.ui.s;
import com.yandex.plus.home.feature.webviews.internal.stories.m;
import com.yandex.plus.home.internal.di.t;
import com.yandex.plus.home.missionplatformproxy.repository.rest.MissionPlatformProxyControllerApi;
import com.yandex.plus.home.repository.api.model.webconfig.p;
import com.yandex.plus.home.u;
import com.yandex.plus.home.w;
import com.yandex.plus.metrica.utils.i;
import com.yandex.plus.metrica.utils.x;
import com.yandex.plus.pay.internal.di.j;
import com.yandex.plus.pay.internal.feature.offers.z;
import com.yandex.plus.pay.internal.model.PlusPayRichText;
import com.yandex.plus.pay.ui.core.mobile.view.accordion.PlusPayAccordionView;
import com.yandex.plus.pay.ui.core.mobile.view.toolbar.PlusPayToolbarView;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.silent.l;
import defpackage.bss;
import defpackage.ewf;
import defpackage.f9e;
import defpackage.fvx;
import defpackage.gvo;
import defpackage.gw6;
import defpackage.j35;
import defpackage.okg;
import defpackage.re3;
import defpackage.vdt;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ c(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object iVar;
        int i = this.a;
        Continuation continuation = null;
        int i2 = 1;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((d) obj2).h0(((p) obj).c);
                return Unit.a;
            case 1:
                return m.t((m) obj2, (com.yandex.plus.core.strings.a) obj);
            case 2:
                com.yandex.plus.home.alerts.a aVar = (com.yandex.plus.home.alerts.a) ((vdt) ((com.yandex.plus.home.plaque.feature.internal.presentation.b) obj2).a).getValue();
                com.yandex.plus.home.analytics.bubble.a aVar2 = (com.yandex.plus.home.analytics.bubble.a) ((com.yandex.plus.home.internal.di.d) obj).t.getValue();
                aVar.getClass();
                aVar2.getClass();
                return new com.yandex.plus.core.templating.parser.b();
            case 3:
                com.yandex.passport.internal.core.accounts.h hVar = (com.yandex.passport.internal.core.accounts.h) obj2;
                t tVar = (t) hVar.b;
                Context context = tVar.a;
                String strConcat = "com.yandex.plus.home.".concat((String) obj);
                ewf ewfVar = (ewf) hVar.e;
                ((com.yandex.plus.core.dispatcher.a) tVar.w).getClass();
                return new com.yandex.plus.home.datasource.local.preferences.a(context, strConcat, ewfVar, com.yandex.plus.core.dispatcher.a.e);
            case 4:
                w wVar = ((com.yandex.plus.home.missionplatformproxy.plugin.internal.di.a) obj2).a;
                MissionPlatformProxyControllerApi missionPlatformProxyControllerApi = (MissionPlatformProxyControllerApi) wVar.e.c().b(MissionPlatformProxyControllerApi.class);
                missionPlatformProxyControllerApi.getClass();
                com.yandex.plus.log.api.b bVar = (com.yandex.plus.log.api.b) ((vdt) ((com.yandex.plus.core.templating.parser.d) obj).b).getValue();
                ((com.yandex.plus.core.dispatcher.a) wVar.b.w).getClass();
                return new com.yandex.plus.home.missionplatformproxy.repository.rest.d(missionPlatformProxyControllerApi, bVar, com.yandex.plus.core.dispatcher.a.e);
            case 5:
                da daVar = (da) obj2;
                com.yandex.plus.home.plaque.plugin.internal.di.c cVar = (com.yandex.plus.home.plaque.plugin.internal.di.c) obj;
                com.yandex.plus.home.f fVar = (com.yandex.plus.home.f) daVar.a;
                w wVar2 = (w) fVar;
                wVar2.getClass();
                u uVar = new u(0, wVar2);
                com.yandex.plus.home.plaque.repository.api.b bVar2 = (com.yandex.plus.home.plaque.repository.api.b) cVar.c.getValue();
                w wVar3 = (w) fVar;
                com.yandex.plus.home.dailyquests.plugin.internal.proxy.a aVar3 = new com.yandex.plus.home.dailyquests.plugin.internal.proxy.a(wVar3.d.a(), 1);
                com.yandex.plus.home.dailyquests.plugin.internal.proxy.d dVar = new com.yandex.plus.home.dailyquests.plugin.internal.proxy.d((com.yandex.plus.home.core.navigation.a) ((vdt) wVar3.g.e).getValue(), 1);
                bss bssVar = wVar3.h.h;
                t tVar2 = wVar3.b;
                gvo gvoVar = tVar2.c;
                com.yandex.plus.core.debug.panel.internal.presentation.viewModel.c cVar2 = new com.yandex.plus.core.debug.panel.internal.presentation.viewModel.c(5, new com.yandex.plus.home.graphql.user.f(((com.yandex.plus.home.state.a) ((vdt) wVar3.f.q).getValue()).b, 4));
                com.yandex.plus.core.gradient.impl.a aVar4 = new com.yandex.plus.core.gradient.impl.a(24, daVar);
                com.yandex.plus.log.api.b bVarB = cVar.b();
                CoroutineContext coroutineContext = wVar3.i.a;
                com.yandex.plus.core.dispatcher.b bVar3 = tVar2.w;
                ((com.yandex.plus.core.dispatcher.a) bVar3).getClass();
                gw6 gw6VarA = j35.a(coroutineContext.plus(com.yandex.plus.core.dispatcher.a.d));
                bVar2.getClass();
                bssVar.getClass();
                bVarB.getClass();
                bVar3.getClass();
                return new com.yandex.plus.home.plaque.feature.internal.e(uVar, bVar2, new k(9), aVar3, dVar, bssVar, gvoVar, cVar2, aVar4, bVarB, gw6VarA, bVar3);
            case 6:
                com.yandex.plus.home.plaque.plugin.internal.di.d dVar2 = (com.yandex.plus.home.plaque.plugin.internal.di.d) obj2;
                com.yandex.plus.home.plaque.plugin.internal.di.c cVar3 = (com.yandex.plus.home.plaque.plugin.internal.di.c) obj;
                w wVar4 = dVar2.a;
                t tVar3 = wVar4.b;
                com.yandex.plus.core.imageloader.b bVar4 = tVar3.e;
                gvo gvoVar2 = tVar3.c;
                com.yandex.plus.core.templating.parser.b bVar5 = new com.yandex.plus.core.templating.parser.b();
                com.yandex.plus.log.api.b bVarB2 = cVar3.b();
                com.yandex.plus.home.plaque.plugin.internal.di.c cVar4 = new com.yandex.plus.home.plaque.plugin.internal.di.c(bVar4, gvoVar2, bVar5, bVarB2);
                Context context2 = wVar4.b.a;
                int i3 = 21;
                re3 re3Var = new re3(cVar4, context2, gvoVar2, i3);
                s sVar = new s(bVar4, context2, (com.yandex.plus.home.plaque.repository.graphql.formatter.c) cVar4.a.getValue(), (com.yandex.plus.home.plaque.repository.graphql.formatter.b) cVar4.b.getValue(), new com.yandex.plus.home.plaque.plugin.internal.proxy.a(i2, new com.yandex.plus.home.plaque.plugin.internal.proxy.a(26, new com.yandex.plus.plaquesdk.theme.palette.a(context2, re3Var))), re3Var, bVar5, bVarB2);
                return new com.yandex.plus.home.plaque.plugin.internal.proxy.h(okg.b(new fvx(wVar4, cVar3, sVar, i3)), okg.b(new t0(wVar4, dVar2, sVar, cVar3, 8)), new com.yandex.plus.home.plaque.plugin.internal.di.a(wVar4, continuation, i2));
            case 7:
                com.yandex.plus.metrica.utils.h hVar2 = (com.yandex.plus.metrica.utils.h) obj2;
                com.yandex.plus.core.config.a aVar5 = hVar2.f;
                aVar5.getClass();
                return new x((String) obj, aVar5, new com.yandex.plus.home.plaque.plugin.internal.defaults.b(0, (com.yandex.plus.metrica.utils.w) hVar2, com.yandex.plus.metrica.utils.w.class, "getReporterInternal", "getReporterInternal()Ljava/lang/Object;", 0, 7));
            case 8:
                return new i((com.yandex.plus.metrica.utils.g) obj2, (com.yandex.plus.metrica.impl.a) obj);
            case 9:
                ((List) ((com.yandex.plus.home.plaque.feature.internal.presentation.b) obj2).e).remove((com.yandex.plus.pay.inapp.google.internal.operation.f) obj);
                return Unit.a;
            case 10:
                com.yandex.plus.pay.internal.g gVar = (com.yandex.plus.pay.internal.g) obj2;
                com.yandex.plus.pay.internal.di.t tVar4 = gVar.b;
                return new z((com.yandex.plus.pay.internal.feature.offers.f) tVar4.e.p.getValue(), (com.yandex.plus.pay.internal.feature.offers.smart.a) tVar4.e.q.getValue(), gVar.c(), (com.yandex.plus.core.benchmark.w) obj);
            case 11:
                com.yandex.plus.pay.internal.di.e eVar = ((j) obj2).b;
                return new com.yandex.plus.pay.common.api.network.e(eVar.e, (com.yandex.plus.pay.diagnostic.impl.c) ((com.yandex.plus.pay.diagnostic.impl.b) eVar.j.getValue()).e.getValue(), (com.yandex.plus.home.plaque.plugin.internal.proxy.a) obj);
            case 12:
                j jVar = (j) obj;
                if (((com.yandex.plus.pay.common.api.network.b) obj2) == null) {
                    return new com.yandex.plus.pay.internal.feature.payment.inapp.a();
                }
                com.yandex.plus.pay.internal.di.g gVar2 = jVar.a;
                Context context3 = gVar2.k;
                com.yandex.plus.pay.log.impl.b bVar6 = jVar.b.e;
                com.yandex.plus.core.dispatcher.b bVar7 = gVar2.r;
                context3.getClass();
                bVar6.getClass();
                bVar7.getClass();
                return new com.yandex.plus.pay.inapp.google.internal.f(com.yandex.plus.core.dispatcher.a.c, context3, bVar6);
            case 13:
                com.yandex.plus.pay.internal.di.g gVar3 = ((j) obj2).a;
                return new com.yandex.plus.pay.internal.network.c(gVar3.k, gVar3.b, gVar3.f, gVar3.g, gVar3.n, gVar3.t, (com.yandex.plus.bdui.plus.webview.context.a) obj, gVar3.h);
            case 14:
                com.yandex.plus.pay.ui.core.internal.tarifficator.ui.closing.content.c cVar5 = (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.closing.content.c) obj2;
                return new com.yandex.plus.pay.ui.core.mobile.view.toolbar.i((PlusPayToolbarView) cVar5.g.k(com.yandex.plus.pay.ui.core.internal.tarifficator.ui.closing.content.c.s[3]), cVar5.c, cVar5.b, (Function0) obj);
            case 15:
                return new com.yandex.plus.pay.ui.core.mobile.view.accordion.b((PlusPayAccordionView) ((com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.b) obj2).f.k(com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.b.r[6]), (com.yandex.plus.core.templating.parser.d) obj);
            case 16:
                com.yandex.plus.core.templating.parser.d dVar3 = ((com.yandex.plus.pay.ui.core.mobile.view.accordion.b) obj2).a;
                String url = ((URLSpan) obj).getURL();
                url.getClass();
                dVar3.m(url);
                return Unit.a;
            case 17:
                PlusPayRichText.Item.Link link = (PlusPayRichText.Item.Link) obj;
                ((Function2) obj2).invoke(link.getData(), link.getLink());
                return Unit.a;
            case 18:
                return new com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.common.di.f((com.yandex.plus.home.plaque.plugin.internal.proxy.a) obj2, (com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.common.di.g) obj);
            case 19:
                l lVar = (l) obj2;
                com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j jVar2 = ((com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a) obj).b;
                lVar.t.b();
                bss bssVar2 = lVar.u;
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.silent.h hVar3 = new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.silent.h(lVar.a(jVar2));
                bssVar2.getClass();
                bssVar2.l(null, hVar3);
                return Unit.a;
            case 20:
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.upsale.m.G((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.upsale.m) obj2, (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.upsale.a) obj);
                return Unit.a;
            case 21:
                return new com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.h(((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.e) obj2).b, (com.yandex.plus.pay.log.impl.b) ((com.yandex.plus.home.feature.webviews.internal.container.factory.b) obj).k, com.yandex.plus.core.activity.result.internal.h.f);
            case 22:
                return ((com.yandex.plus.webview.internal.contract.impl.loading.a) obj2).k((com.yandex.passport.legacy.lx.g) obj);
            default:
                com.yandex.plus.webview.internal.contract.impl.loading.k kVar = (com.yandex.plus.webview.internal.contract.impl.loading.k) obj2;
                com.yandex.plus.webview.api.h hVar4 = (com.yandex.plus.webview.api.h) obj;
                long j = kVar.c;
                com.yandex.plus.webview.internal.contract.impl.loading.j jVar3 = new com.yandex.plus.webview.internal.contract.impl.loading.j(kVar);
                com.yandex.plus.webview.internal.contract.impl.loading.j jVar4 = new com.yandex.plus.webview.internal.contract.impl.loading.j(kVar);
                gw6 gw6Var = kVar.g;
                gw6Var.getClass();
                if (hVar4 instanceof com.yandex.plus.webview.api.f) {
                    com.yandex.plus.webview.internal.contract.impl.loading.l lVar2 = new com.yandex.plus.webview.internal.contract.impl.loading.l(j, jVar3, jVar4);
                    lVar2.e = Long.MIN_VALUE;
                    return lVar2;
                }
                if (hVar4 instanceof com.yandex.plus.webview.api.g) {
                    iVar = new com.yandex.plus.webview.internal.contract.impl.loading.m(j, jVar3, jVar4, (com.yandex.plus.webview.api.g) hVar4, gw6Var);
                } else {
                    if (!(hVar4 instanceof com.yandex.plus.webview.api.e)) {
                        f9e.e();
                        return null;
                    }
                    iVar = new com.yandex.plus.webview.internal.contract.impl.loading.i(j, jVar3, jVar4, gw6Var);
                }
                return iVar;
        }
    }
}
