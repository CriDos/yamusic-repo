package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di;

import com.connectsdk.service.config.AirPlayServiceConfig;
import com.yandex.plus.core.benchmark.w;
import com.yandex.plus.home.feature.webviews.internal.uri.x;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.common.k;
import com.yandex.plus.pay.ui.webview.paymentwidget.domain.l;
import defpackage.akp;
import defpackage.dfl;
import defpackage.dft;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.um5;
import defpackage.vdt;
import defpackage.w0x;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ i b;

    public /* synthetic */ e(i iVar, int i) {
        this.a = i;
        this.b = iVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object[] objArr = 0;
        i iVar = this.b;
        switch (i) {
            case 0:
                com.yandex.passport.internal.core.accounts.h hVar = iVar.a;
                return new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.contacts.b((dfl) hVar.b, (com.yandex.plus.pay.ui.core.internal.common.a) hVar.d);
            case 1:
                return new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.checkout.yb.c(iVar.e(), (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.data.checkout.d) iVar.t0.getValue(), iVar.g);
            case 2:
                com.yandex.plus.pay.internal.g gVar = iVar.w;
                return new com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.d(um5.h(new com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.session.d(gVar), new com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.session.b(gVar), new com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.session.a(iVar.v)), um5.h(new com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.listener.a((dfl) iVar.a.b), new com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.listener.c(new com.yandex.plus.home.feature.webviews.internal.webview.a(1, iVar.c(), com.yandex.plus.pay.ui.core.tarifficator.api.data.common.b.class, "setContext", "setContext(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/PlusTarifficatorContext;)V", 0, 10)), new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.common.j(iVar.b.b, (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.performance.c) iVar.M0.getValue())), iVar.g);
            case 3:
                return new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.success.a(iVar.b.e, iVar.e(), (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.performance.c) iVar.M0.getValue(), new com.yandex.plus.pay.ui.core.internal.di.b(0, iVar.x, com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.f.class, "isPostPaymentYbEnabled", "isPostPaymentYbEnabled()Z", 0, 24));
            case 4:
                return new k(iVar.e(), new com.yandex.plus.pay.ui.core.internal.di.b(0, iVar.x, com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.f.class, "isClosingOfferEnabled", "isClosingOfferEnabled()Z", 0, 22));
            case 5:
                return new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.success.f(iVar.w, ((com.yandex.plus.pay.ui.design.plus.api.a) iVar.q).a);
            case 6:
                com.yandex.plus.domain.auth.impl.i iVar2 = iVar.k;
                ((com.yandex.plus.core.dispatcher.a) iVar.i).getClass();
                return new com.yandex.plus.pay.ui.core.api.domain.a(iVar2, com.yandex.plus.core.dispatcher.a.f, iVar.g);
            case 7:
                return new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.error.c(iVar.b.e, iVar.e(), new com.yandex.plus.pay.ui.core.internal.di.b(0, iVar.x, com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.f.class, "isCounterOffersEnabled", "isCounterOffersEnabled()Z", 0, 23));
            case 8:
                return new com.yandex.plus.pay.ui.core.tarifficator.api.domain.upsale.c(iVar.v, iVar.g);
            case 9:
                dfl dflVar = (dfl) iVar.a.b;
                com.yandex.plus.pay.internal.g gVar2 = iVar.w;
                return new com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.c(dflVar, gVar2.e().b, gVar2.e().a, new com.yandex.plus.pay.ui.core.internal.di.b(0, iVar.x, com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.f.class, "isYbPromoEnabled", "isYbPromoEnabled()Z", 0, 16));
            case 10:
                return new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.topup.c(iVar.a().a(), iVar.c(), iVar.w, ((com.yandex.plus.pay.ui.design.plus.api.a) iVar.q).a);
            case 11:
                return new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.family.e((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.data.family.a) iVar.b0.getValue(), (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.family.b) iVar.c0.getValue(), (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.data.common.a) iVar.H.getValue());
            case 12:
                com.yandex.plus.core.templating.parser.d dVar = new com.yandex.plus.core.templating.parser.d(iVar.z, iVar.g);
                com.yandex.plus.pay.log.impl.b bVar = iVar.g;
                ((com.yandex.plus.core.dispatcher.a) iVar.i).getClass();
                return new com.yandex.plus.pay.ui.webview.family.ui.c(dVar, bVar, (com.yandex.plus.pay.ui.webview.common.diagnostic.a) iVar.T.getValue(), com.yandex.plus.core.dispatcher.a.c, com.yandex.plus.core.dispatcher.a.f, new com.yandex.plus.pay.ui.core.internal.di.b(0, iVar.x, com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.f.class, "isFamilyWebViewTransparentBackgroundEnabled", "isFamilyWebViewTransparentBackgroundEnabled()Z", 0, 17));
            case 13:
                return new com.yandex.plus.pay.ui.webview.confirmation.c(iVar.g, (com.yandex.plus.pay.ui.core.mobile.domain.a) ((vdt) iVar.a.e).getValue());
            case 14:
                return new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.contacts.d(iVar.c(), (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.data.contacts.a) iVar.a0.getValue());
            case 15:
                return new com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.h(iVar.a(), ((com.yandex.plus.pay.ui.design.plus.api.a) iVar.q).a, iVar.j, iVar.g);
            case 16:
                return new l(iVar.z);
            case 17:
                return new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.error.b(new com.yandex.plus.pay.ui.common.internal.error.content.c(iVar.f()), iVar.g);
            case 18:
                com.yandex.passport.internal.autologin.d dVar2 = new com.yandex.passport.internal.autologin.d(0, 25, com.yandex.plus.domain.auth.api.e.class, iVar.k.h.getValue(), AirPlayServiceConfig.KEY_AUTH_TOKEN, "getAuthToken()Ljava/lang/String;");
                l lVar = (l) iVar.H0.getValue();
                com.yandex.plus.pay.log.impl.b bVar2 = iVar.g;
                ((com.yandex.plus.core.dispatcher.a) iVar.i).getClass();
                return new com.yandex.plus.pay.ui.webview.paymentwidget.ui.c(dVar2, lVar, (com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.common.di.e) iVar.X.getValue(), bVar2, com.yandex.plus.core.dispatcher.a.c, com.yandex.plus.core.dispatcher.a.f);
            case 19:
                com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.a aVarB = iVar.b();
                com.yandex.passport.internal.core.accounts.h hVar2 = iVar.a;
                return new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.checkout.yb.a(aVarB, (dfl) hVar2.b, (com.yandex.plus.pay.ui.core.internal.common.a) hVar2.d);
            case 20:
                w wVar = iVar.u;
                String str = iVar.c;
                com.yandex.plus.core.strings.a aVar = iVar.e;
                com.yandex.plus.pay.reporter.api.f fVar = iVar.h;
                ((com.yandex.plus.core.dispatcher.a) iVar.i).getClass();
                return new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.performance.b(wVar, wVar, new com.yandex.plus.pay.internal.benchmark.tarifficator.b(str, aVar, new e(iVar, 26), new w0x(iVar, objArr == true ? 1 : 0, 6), fVar, com.yandex.plus.core.dispatcher.a.f), iVar.g);
            case 21:
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.performance.a aVar2 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.performance.a) iVar.L0.getValue();
                PlusPayCompositeOffers.Offer offer = iVar.b.b;
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.performance.b bVar3 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.performance.b) aVar2;
                bVar3.getClass();
                offer.getClass();
                com.yandex.plus.log.api.b bVar4 = bVar3.d;
                com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.c;
                if (bVar4.b(aVar3)) {
                    bVar4.c(aVar3, "PerformanceAnalyticsImpl", "Start performance session for offer = " + offer);
                }
                return new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.performance.e(offer, bVar3.a, bVar3.b, bVar3.c, bVar3.d);
            case 22:
                return new h(iVar);
            case 23:
                return new x(iVar.k, iVar.g);
            case 24:
                return new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.data.common.a(iVar.k.h);
            case 25:
                return new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.common.i(iVar.c(), (dfl) iVar.a.b, iVar.w.e().c);
            case 26:
                Object objF = ((com.yandex.plus.experiments.impl.providers.h) iVar.w.a.getValue()).f();
                sjp sjpVar = akp.b;
                return (com.yandex.plus.experiments.api.a) (objF instanceof ujp ? null : objF);
            case 27:
                return new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.closing.b((dfl) iVar.a.b, iVar.w.e().a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new com.yandex.plus.pay.ui.core.tarifficator.api.domain.silent.b((dfl) iVar.a.b);
            default:
                dfl dflVar2 = (dfl) iVar.a.b;
                com.yandex.plus.pay.internal.g gVar3 = iVar.w;
                return new com.yandex.plus.pay.ui.core.tarifficator.api.domain.upsale.e(dflVar2, gVar3.e().e, gVar3.e().a);
        }
    }
}
