package com.yandex.plus.home.feature.webviews.internal.stories;

import com.yandex.passport.internal.ui.challenge.vpn.o;
import com.yandex.plus.pay.adapter.api.f0;
import com.yandex.plus.pay.adapter.api.h0;
import defpackage.cag;
import defpackage.drb;
import defpackage.du;
import defpackage.gw6;
import defpackage.tw7;
import defpackage.w27;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ i b;

    public /* synthetic */ c(i iVar, int i) {
        this.a = i;
        this.b = iVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        i iVar = this.b;
        switch (i) {
            case 0:
                return new com.yandex.plus.home.feature.webviews.internal.bridge.c(iVar.t, new du(iVar, null, 25));
            case 1:
                i iVar2 = this.b;
                cag cagVar = iVar2.v;
                com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.g gVar = com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.g.b;
                com.yandex.plus.home.feature.panel.internal.f fVar = new com.yandex.plus.home.feature.panel.internal.f(1, iVar2, i.class, "sendMessage", "sendMessage(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage;)V", 0, 29);
                gw6 gw6VarK = iVar2.k();
                String str = iVar2.n;
                Map map = iVar2.o;
                if (map == null) {
                    map = drb.a;
                    map.getClass();
                }
                Map map2 = map;
                c cVar = new c(iVar2, 3);
                g gVar2 = new g(1, iVar2.e, b.class, "showNativePayError", "showNativePayError(Lcom/yandex/plus/home/pay/PayError;)V", 0, 0);
                int i2 = 0;
                g gVar3 = new g(1, iVar2.e, b.class, "showNativePayButton", "showNativePayButton(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/common/NativePayButtonConfig;)V", i2, 1);
                com.yandex.plus.home.feature.webviews.internal.home.e eVar = new com.yandex.plus.home.feature.webviews.internal.home.e(0, iVar2.e, b.class, "showHostBuyView", "showHostBuyView()V", i2, 10);
                cagVar.getClass();
                str.getClass();
                h0 h0Var = new h0(str, "story");
                com.yandex.plus.acquisition.sdk.common.api.di.c cVar2 = new com.yandex.plus.acquisition.sdk.common.api.di.c((f0) cagVar.e, h0Var, gVar, (com.yandex.plus.home.analytics.payment.d) cagVar.g, (com.yandex.plus.home.analytics.payment.a) cagVar.k, (com.yandex.plus.home.analytics.payment.c) cagVar.j, fVar, (com.yandex.plus.home.analytics.payment.e) cagVar.h, (com.yandex.plus.home.analytics.payment.b) cagVar.i);
                return new com.yandex.plus.home.feature.webviews.internal.purchase.button.section.delegates.f((w27) cagVar.m, cVar2, new o((com.yandex.plus.home.auth.g) cagVar.b, cVar2), new com.yandex.plus.core.templating.parser.d((com.yandex.plus.core.templating.parser.d) cagVar.p, (com.yandex.plus.acquisition.adapter.internal.processor.b) cagVar.o), new tw7(gw6VarK, cVar2, new com.yandex.passport.sloth.ui.dependencies.m((f0) cagVar.e, h0Var, map2, cVar2, (com.yandex.plus.home.plaque.plugin.internal.proxy.a) cagVar.c, (w27) cagVar.m, cVar, gVar2, (com.yandex.passport.internal.ui.bouncer.model.middleware.o) cagVar.f, (com.yandex.plus.core.templating.parser.d) cagVar.n), (com.yandex.plus.home.auth.g) cagVar.b, cagVar.a, gVar3, (com.yandex.plus.core.network.error.a) null), new o(gw6VarK, cVar2, eVar), (com.yandex.plus.home.plaque.feature.internal.presentation.b) cagVar.d);
            case 2:
                i iVar3 = this.b;
                return new com.yandex.plus.home.feature.webviews.internal.purchase.pay.a(iVar3.h.c, new com.yandex.plus.home.feature.panel.internal.f(1, iVar3, i.class, "sendMessage", "sendMessage(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage;)V", 0, 26), new com.yandex.plus.home.feature.webviews.internal.home.e(0, iVar3.D, com.yandex.plus.home.feature.webviews.internal.d.class, "reload", "reload()V", 0, 6), new c(iVar3, 4), iVar3.n, new com.yandex.plus.home.feature.webviews.internal.home.e(0, iVar3.h0(), com.yandex.plus.home.feature.webviews.internal.purchase.button.section.delegates.f.class, "onPayButtonClicked", "onPayButtonClicked()V", 0, 8), iVar3.m, com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.g.b, iVar3.p, false);
            case 3:
                ((b) iVar.e).g();
                iVar.q.invoke();
                return Unit.a;
            default:
                iVar.r.invoke();
                return Unit.a;
        }
    }
}
