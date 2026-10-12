package com.yandex.plus.core.gradient.impl;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.ComposeShader;
import android.graphics.PorterDuff;
import android.net.Uri;
import android.os.Looper;
import android.view.animation.LinearInterpolator;
import com.yandex.passport.data.network.da;
import com.yandex.passport.internal.entities.k;
import com.yandex.passport.internal.ui.challenge.vpn.o;
import com.yandex.plus.bdui.flex.ui.s;
import com.yandex.plus.core.analytics.f;
import com.yandex.plus.core.analytics.h;
import com.yandex.plus.core.analytics.logging.e;
import com.yandex.plus.core.templating.parser.d;
import com.yandex.plus.di.g;
import com.yandex.plus.experiments.impl.providers.j;
import com.yandex.plus.home.feature.webviews.internal.uri.m;
import com.yandex.plus.home.internal.di.y;
import com.yandex.plus.home.plaque.feature.internal.presentation.i;
import com.yandex.plus.home.w;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import defpackage.a1d;
import defpackage.b74;
import defpackage.c5q;
import defpackage.cag;
import defpackage.dft;
import defpackage.di0;
import defpackage.gw6;
import defpackage.h1r;
import defpackage.l1i;
import defpackage.la1;
import defpackage.m1i;
import defpackage.okg;
import defpackage.oor;
import defpackage.p7d;
import defpackage.tm5;
import defpackage.um5;
import defpackage.v8x;
import defpackage.vdt;
import defpackage.vjl;
import defpackage.vm5;
import defpackage.xnj;
import defpackage.ybi;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ a(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        int i2 = 1;
        int i3 = 3;
        Continuation continuation = null;
        Object obj = this.b;
        switch (i) {
            case 0:
                o oVar = (o) obj;
                return new ComposeShader(((c) oVar.a).m(), ((c) oVar.b).m(), PorterDuff.Mode.SRC_OVER);
            case 1:
                String upperCase = ((com.yandex.plus.core.network.header.b) obj).a.toUpperCase(Locale.ROOT);
                upperCase.getClass();
                return upperCase;
            case 2:
                Context context = ((com.yandex.plus.core.network.ssl.a) obj).b;
                return new v8x(context.getApplicationContext(), new a1d(context, 18), new la1(20));
            case 3:
                return new g((Function0) ((d) obj).b);
            case 4:
                return new g((com.yandex.plus.pay.ui.core.debug.internal.a) ((d) obj).b);
            case 5:
                com.yandex.plus.experiments.impl.a aVar = (com.yandex.plus.experiments.impl.a) obj;
                com.yandex.plus.experiments.api.b bVar = aVar.a;
                return new j(bVar.e, bVar.f, (com.yandex.plus.experiments.impl.mappers.a) aVar.c.getValue(), bVar.h);
            case 6:
                return (h) obj;
            case 7:
                return (f) ((com.yandex.plus.home.analytics.f) obj).a.get();
            case 8:
                return new com.yandex.plus.home.common.utils.c((Looper) obj);
            case 9:
                cag cagVar = (cag) obj;
                di0.R((gw6) cagVar.n, null, null, new com.yandex.plus.home.dailyquests.feature.internal.ui.c(cagVar, continuation, i2), 3);
                return Unit.a;
            case 10:
                int i4 = com.yandex.plus.home.feature.panel.internal.sections.b.K0;
                return new com.yandex.plus.home.feature.panel.internal.stub.a(tm5.c(new com.yandex.plus.home.feature.panel.internal.stub.c(com.yandex.plus.home.feature.panel.internal.stub.b.a, ((com.yandex.plus.home.feature.panel.internal.sections.b) obj).J0)));
            case 11:
                int i5 = com.yandex.plus.home.feature.panel.internal.sections.c.K0;
                return new com.yandex.plus.home.feature.panel.internal.stub.a(tm5.c(new com.yandex.plus.home.feature.panel.internal.stub.c(com.yandex.plus.home.feature.panel.internal.stub.b.a, ((com.yandex.plus.home.feature.panel.internal.sections.c) obj).J0)));
            case 12:
                int i6 = com.yandex.plus.home.feature.panel.internal.sections.h.E0;
                com.yandex.plus.home.feature.panel.internal.stub.b bVar2 = com.yandex.plus.home.feature.panel.internal.stub.b.b;
                int i7 = ((com.yandex.plus.home.feature.panel.internal.sections.h) obj).A0;
                return new com.yandex.plus.home.feature.panel.internal.stub.a(um5.h(new com.yandex.plus.home.feature.panel.internal.stub.c(bVar2, i7), new com.yandex.plus.home.feature.panel.internal.stub.c(bVar2, i7), new com.yandex.plus.home.feature.panel.internal.stub.c(com.yandex.plus.home.feature.panel.internal.stub.b.a, i7)));
            case 13:
                com.yandex.plus.home.feature.panel.internal.shortcuts.daily.animation.a aVar2 = (com.yandex.plus.home.feature.panel.internal.shortcuts.daily.animation.a) obj;
                float f = aVar2.b;
                ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f, aVar2.c, f);
                valueAnimatorOfFloat.setDuration(3000L);
                valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
                valueAnimatorOfFloat.setRepeatCount(-1);
                return valueAnimatorOfFloat;
            case 14:
                com.yandex.plus.home.feature.webviews.internal.d dVar = (com.yandex.plus.home.feature.webviews.internal.d) obj;
                com.yandex.plus.core.analytics.logging.b bVar3 = com.yandex.plus.core.analytics.logging.b.b;
                String str = "open starting url=" + dVar.a;
                vdt vdtVar = e.a;
                e.e(com.yandex.plus.core.analytics.logging.a.a, bVar3, str, null);
                dVar.j(dVar.g);
                return Unit.a;
            case 15:
                ((com.yandex.plus.home.feature.webviews.internal.error.a) obj).a.invoke();
                return Unit.a;
            case 16:
                return new com.yandex.plus.home.feature.webviews.internal.purchase.pay.h(((com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.acquisition.controllers.d) obj).a);
            case 17:
                com.yandex.plus.home.feature.webviews.internal.purchase.button.section.delegates.c cVar = (com.yandex.plus.home.feature.webviews.internal.purchase.button.section.delegates.c) obj;
                return b74.E0(b74.H(cVar.g, cVar.h, new p7d(cVar.d(), new com.yandex.passport.internal.ui.challenge.b(2, cVar, com.yandex.plus.home.feature.webviews.internal.purchase.button.section.delegates.c.class, "doOnSubscriptionInfo", "doOnSubscriptionInfo(Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/CompositeSubscriptionInfo;)V", 4, 3), i3), new com.yandex.plus.home.feature.webviews.internal.purchase.button.section.delegates.a(4, 4, com.yandex.plus.home.feature.webviews.internal.purchase.button.section.delegates.c.class, cVar, "getButtonSectionState", "getButtonSectionState(ZZLcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/CompositeSubscriptionInfo;)Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/ButtonSectionState;")), cVar.f, oor.b, null);
            case 18:
                return m1i.i((Map) ((m) obj).d.getValue(), l1i.b(new Pair("available_features", h1r.f("BROADCASTING", "UPD_TARGETS", "SMART_WEBVIEW", "SERVICE_INFORMATION", "MINI_STORIES", "COOKIE_INJECT", "CARD_OVER_BRIDGE", "PAY_BUTTON_CONFIG", "ANDROID_SELL_IN_STORY", "ONLY_AUTHORIZED_PURCHASE", "NATIVE_PURCHASE", "INAPP_PURCHASE", "HOST_PURCHASE", "PURCHASE_TARIFFICATOR", "NATIVE_VIBRATE"))));
            case 19:
                s sVar = (s) obj;
                Uri uriBuild = new Uri.Builder().scheme((String) sVar.g).authority("plus-home-sdk").path("home").build();
                uriBuild.getClass();
                long[] jArr = c5q.a;
                return sVar.z(uriBuild, new xnj(), false, null);
            case 20:
                return null;
            case 21:
                com.yandex.plus.home.repository.api.model.plusstate.f fVarC = ((com.yandex.plus.home.graphql.plusstate.f) ((y) ((d) obj).b).k.b).c();
                if (fVarC != null) {
                    return fVarC.a();
                }
                return null;
            case 22:
                ((com.yandex.plus.home.alerts.a) ((vdt) ((com.yandex.plus.home.plaque.feature.internal.presentation.b) obj).a).getValue()).getClass();
                return new com.yandex.plus.core.templating.parser.b();
            case 23:
                vjl vjlVar = (vjl) obj;
                o oVar2 = (o) vjlVar.j;
                d dVar2 = (d) vjlVar.k;
                com.yandex.plus.home.plaque.feature.internal.domain.interactors.b bVar4 = (com.yandex.plus.home.plaque.feature.internal.domain.interactors.b) vjlVar.l;
                com.yandex.plus.bdui.flex.factory.d dVar3 = (com.yandex.plus.bdui.flex.factory.d) vjlVar.m;
                com.yandex.plus.home.plaque.feature.internal.domain.interactors.b bVar5 = (com.yandex.plus.home.plaque.feature.internal.domain.interactors.b) vjlVar.n;
                com.yandex.plus.home.dailyquests.plugin.internal.proxy.a aVar3 = (com.yandex.plus.home.dailyquests.plugin.internal.proxy.a) vjlVar.o;
                k kVar = (k) vjlVar.d;
                com.yandex.plus.home.dailyquests.plugin.internal.proxy.d dVar4 = (com.yandex.plus.home.dailyquests.plugin.internal.proxy.d) vjlVar.p;
                com.yandex.plus.log.api.b bVar6 = (com.yandex.plus.log.api.b) vjlVar.e;
                gw6 gw6Var = (gw6) vjlVar.f;
                ((com.yandex.plus.core.dispatcher.a) ((com.yandex.plus.core.dispatcher.b) vjlVar.g)).getClass();
                return new i(oVar2, dVar2, bVar4, dVar3, bVar5, aVar3, kVar, dVar4, bVar6, gw6Var, com.yandex.plus.core.dispatcher.a.f, com.yandex.plus.core.dispatcher.a.d);
            case 24:
                w wVar = (w) ((com.yandex.plus.home.f) ((da) obj).a);
                wVar.getClass();
                com.yandex.plus.home.internal.di.e eVar = wVar.c;
                eVar.getClass();
                com.yandex.plus.home.benchmark.e eVar2 = eVar.a;
                com.yandex.plus.core.benchmark.k kVarB = eVar2.b("Plaque.Shown");
                com.yandex.passport.common.mvi.e eVar3 = new com.yandex.passport.common.mvi.e(2, eVar2, com.yandex.plus.home.benchmark.e.class, "trackBenchmark", "trackBenchmark(Lcom/yandex/plus/core/benchmark/Benchmark;Ljava/util/Map;)V", 0, 26);
                o oVar3 = new o();
                oVar3.a = kVarB;
                oVar3.b = eVar3;
                oVar3.c = new AtomicReference(com.yandex.plus.home.benchmark.a.a);
                return oVar3;
            case 25:
                ((com.yandex.plus.home.plaque.plugin.internal.di.d) obj).a.b.getClass();
                return new com.yandex.plus.core.location.a();
            case 26:
                List<PlusPayCompositeOffers.Offer> offers = ((com.yandex.plus.pay.adapter.internal.o) obj).a.getOffers();
                ArrayList arrayList = new ArrayList(vm5.o(offers, 10));
                for (PlusPayCompositeOffers.Offer offer : offers) {
                    offer.getClass();
                    arrayList.add(new com.yandex.plus.pay.adapter.internal.i(offer));
                }
                return arrayList;
            case 27:
                return (com.yandex.plus.pay.a) ((ybi) obj).invoke();
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                com.yandex.plus.pay.internal.common.e eVar4 = ((com.yandex.plus.pay.internal.di.g) obj).w;
                com.yandex.plus.core.network.error.b bVar7 = new com.yandex.plus.core.network.error.b();
                okg.b(new com.yandex.plus.core.network.error.a(0, eVar4, com.yandex.plus.core.analytics.d.class, "getDiagnosticReporter", "getDiagnosticReporter()Lcom/yandex/plus/core/analytics/DiagnosticReporter;", 0, 0));
                return bVar7;
            default:
                return new com.yandex.plus.pay.internal.model.mappers.h((com.yandex.plus.pay.internal.model.mappers.g) ((com.yandex.plus.pay.internal.feature.mailing.d) obj).c.getValue());
        }
    }
}
