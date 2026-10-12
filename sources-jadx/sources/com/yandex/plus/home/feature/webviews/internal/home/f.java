package com.yandex.plus.home.feature.webviews.internal.home;

import com.yandex.passport.data.network.da;
import com.yandex.passport.internal.ui.challenge.vpn.o;
import com.yandex.passport.internal.ui.sloth.authsdk.u;
import com.yandex.passport.sloth.ui.dependencies.m;
import com.yandex.plus.bdui.flex.ui.s;
import com.yandex.plus.home.api.prefetch.k;
import com.yandex.plus.home.datasource.openapi.models.u6;
import com.yandex.plus.home.feature.webviews.internal.container.t;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.v1;
import com.yandex.plus.pay.adapter.api.f0;
import com.yandex.plus.pay.adapter.api.h0;
import defpackage.cag;
import defpackage.drb;
import defpackage.du;
import defpackage.gw6;
import defpackage.hl0;
import defpackage.mwk;
import defpackage.okg;
import defpackage.oos;
import defpackage.tw7;
import defpackage.vdt;
import defpackage.vki;
import defpackage.w27;
import java.util.Arrays;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class f extends vki implements com.yandex.plus.webview.core.h, com.yandex.plus.home.feature.webviews.internal.purchase.pay.b {
    public final com.yandex.plus.core.network.api.interceptors.e A;
    public final hl0 B;
    public final com.yandex.plus.core.network.ssl.a C;
    public boolean D;
    public boolean E;
    public final mwk F;
    public final vdt G;
    public final d H;
    public final vdt I;
    public final vdt J;
    public final vdt K;
    public final com.yandex.plus.home.feature.webviews.internal.uri.b g;
    public final com.yandex.plus.home.api.config.a h;
    public final com.yandex.plus.home.feature.webviews.internal.container.d i;
    public final com.yandex.plus.home.analytics.diagnostic.webview.a j;
    public final com.yandex.plus.home.auth.g k;
    public final com.yandex.plus.core.templating.parser.d l;
    public final da m;
    public final com.yandex.plus.core.config.a n;
    public final com.yandex.plus.home.feature.webviews.internalapi.analytics.a o;
    public final com.yandex.plus.home.analytics.payment.e p;
    public final com.yandex.plus.home.analytics.payment.c q;
    public final String r;
    public final Map s;
    public final com.yandex.plus.core.templating.parser.d t;
    public final String u;
    public final com.yandex.plus.core.templating.parser.d v;
    public final k w;
    public final cag x;
    public final com.yandex.plus.home.feature.webviews.internal.purchase.subscription.b y;
    public final com.yandex.plus.core.templating.parser.d z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(com.yandex.plus.home.feature.webviews.internal.uri.b bVar, com.yandex.plus.home.api.config.a aVar, w27 w27Var, com.yandex.plus.core.templating.parser.b bVar2, com.yandex.plus.core.templating.parser.d dVar, com.yandex.plus.home.feature.webviews.internal.container.d dVar2, com.yandex.plus.home.analytics.diagnostic.webview.a aVar2, com.yandex.plus.home.analytics.diagnostic.messaging.a aVar3, com.yandex.plus.home.auth.g gVar, com.yandex.plus.core.templating.parser.d dVar3, da daVar, com.yandex.plus.core.config.a aVar4, com.yandex.plus.home.feature.webviews.internalapi.analytics.a aVar5, com.yandex.plus.home.analytics.payment.e eVar, com.yandex.plus.home.analytics.payment.c cVar, String str, Map map, com.yandex.plus.core.templating.parser.d dVar4, s sVar, t tVar, boolean z, String str2, com.yandex.plus.core.templating.parser.d dVar5, k kVar, cag cagVar, com.yandex.plus.home.feature.webviews.internal.purchase.subscription.b bVar3, com.yandex.plus.core.templating.parser.d dVar6, com.yandex.plus.core.network.api.interceptors.e eVar2, hl0 hl0Var, com.yandex.plus.core.network.ssl.a aVar6) {
        super(new c(), w27Var);
        aVar.getClass();
        w27Var.getClass();
        bVar2.getClass();
        aVar2.getClass();
        aVar3.getClass();
        gVar.getClass();
        aVar4.getClass();
        aVar5.getClass();
        eVar.getClass();
        cVar.getClass();
        tVar.getClass();
        dVar5.getClass();
        kVar.getClass();
        eVar2.getClass();
        hl0Var.getClass();
        this.g = bVar;
        this.h = aVar;
        this.i = dVar2;
        this.j = aVar2;
        this.k = gVar;
        this.l = dVar3;
        this.m = daVar;
        this.n = aVar4;
        this.o = aVar5;
        this.p = eVar;
        this.q = cVar;
        this.r = str;
        this.s = map;
        this.t = dVar4;
        this.u = str2;
        this.v = dVar5;
        this.w = kVar;
        this.x = cagVar;
        this.y = bVar3;
        this.z = dVar6;
        this.A = eVar2;
        this.B = hl0Var;
        this.C = aVar6;
        this.F = new mwk();
        final int i = 0;
        this.G = okg.b(new Function0(this) { // from class: com.yandex.plus.home.feature.webviews.internal.home.b
            public final /* synthetic */ f b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                f fVar = this.b;
                switch (i2) {
                    case 0:
                        return new com.yandex.plus.home.feature.webviews.internal.bridge.c(fVar.v, new du(fVar, null, 24));
                    case 1:
                        fVar.t.getClass();
                        return null;
                    case 2:
                        f fVar2 = this.b;
                        cag cagVar2 = fVar2.x;
                        com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.g gVar2 = com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.g.a;
                        com.yandex.plus.home.feature.panel.internal.f fVar3 = new com.yandex.plus.home.feature.panel.internal.f(1, fVar2, f.class, "sendContractsMessage", "sendContractsMessage(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage;)V", 0, 2);
                        gw6 gw6VarK = fVar2.k();
                        String str3 = fVar2.r;
                        Map map2 = fVar2.s;
                        if (map2 == null) {
                            map2 = drb.a;
                            map2.getClass();
                        }
                        com.yandex.plus.core.network.error.a aVar7 = new com.yandex.plus.core.network.error.a(0, fVar2.e, a.class, "hideNativePayButton", "hideNativePayButton()V", 0, 24);
                        com.yandex.plus.home.feature.panel.internal.f fVar4 = new com.yandex.plus.home.feature.panel.internal.f(1, fVar2.e, a.class, "showNativePayError", "showNativePayError(Lcom/yandex/plus/home/pay/PayError;)V", 0, 3);
                        com.yandex.plus.home.feature.panel.internal.f fVar5 = new com.yandex.plus.home.feature.panel.internal.f(1, fVar2.e, a.class, "showNativePayButton", "showNativePayButton(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/common/NativePayButtonConfig;)V", 0, 4);
                        com.yandex.plus.core.network.error.a aVar8 = new com.yandex.plus.core.network.error.a(0, fVar2.e, a.class, "showHostBuyView", "showHostBuyView()V", 0, 25);
                        com.yandex.plus.core.network.error.a aVar9 = new com.yandex.plus.core.network.error.a(0, fVar2.e, a.class, "cancelPayButtonLoading", "cancelPayButtonLoading()V", 0, 26);
                        cagVar2.getClass();
                        str3.getClass();
                        h0 h0Var = new h0(str3, "plus_home");
                        com.yandex.plus.acquisition.sdk.common.api.di.c cVar2 = new com.yandex.plus.acquisition.sdk.common.api.di.c((f0) cagVar2.e, h0Var, gVar2, (com.yandex.plus.home.analytics.payment.d) cagVar2.g, (com.yandex.plus.home.analytics.payment.a) cagVar2.k, (com.yandex.plus.home.analytics.payment.c) cagVar2.j, fVar3, (com.yandex.plus.home.analytics.payment.e) cagVar2.h, (com.yandex.plus.home.analytics.payment.b) cagVar2.i);
                        w27 w27Var2 = (w27) cagVar2.m;
                        o oVar = new o((com.yandex.plus.home.auth.g) cagVar2.b, cVar2);
                        com.yandex.plus.core.templating.parser.d dVar7 = new com.yandex.plus.core.templating.parser.d((com.yandex.plus.core.templating.parser.d) cagVar2.p, (com.yandex.plus.acquisition.adapter.internal.processor.b) cagVar2.o);
                        tw7 tw7Var = new tw7(gw6VarK, cVar2, new m((f0) cagVar2.e, h0Var, map2, cVar2, (com.yandex.plus.home.plaque.plugin.internal.proxy.a) cagVar2.c, (w27) cagVar2.m, aVar7, fVar4, (com.yandex.passport.internal.ui.bouncer.model.middleware.o) cagVar2.f, (com.yandex.plus.core.templating.parser.d) cagVar2.n), (com.yandex.plus.home.auth.g) cagVar2.b, cagVar2.a, fVar5, aVar9);
                        o oVar2 = new o(gw6VarK, cVar2, aVar8);
                        com.yandex.plus.home.plaque.feature.internal.presentation.b bVar4 = (com.yandex.plus.home.plaque.feature.internal.presentation.b) cagVar2.d;
                        com.yandex.plus.core.templating.parser.d dVar8 = (com.yandex.plus.core.templating.parser.d) cagVar2.l;
                        dVar8.getClass();
                        return new com.yandex.plus.home.feature.webviews.internal.purchase.button.section.delegates.e(w27Var2, cVar2, oVar, dVar7, tw7Var, oVar2, dVar8, bVar4);
                    default:
                        f fVar6 = this.b;
                        return new com.yandex.plus.home.feature.webviews.internal.purchase.pay.a(fVar6.h, new com.yandex.plus.home.feature.panel.internal.f(1, fVar6, f.class, "sendContractsMessage", "sendContractsMessage(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage;)V", 0, 5), new com.yandex.plus.core.network.error.a(0, fVar6.H, com.yandex.plus.home.feature.webviews.internal.d.class, "reload", "reload()V", 0, 27), new com.yandex.plus.core.network.error.a(0, fVar6.e, a.class, "hideHostBuyView", "hideHostBuyView()V", 0, 28), fVar6.r, new com.yandex.plus.core.network.error.a(0, fVar6.h0(), com.yandex.plus.home.feature.webviews.internal.purchase.button.section.delegates.e.class, "onPayButtonClicked", "onPayButtonClicked()V", 0, 29), fVar6.p, com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.g.a, fVar6.q, fVar6.g.b);
                }
            }
        });
        String string = bVar.a.toString();
        string.getClass();
        this.H = new d(this, string, gVar, aVar3, sVar, tVar, z, w27Var);
        final int i2 = 1;
        this.I = okg.b(new Function0(this) { // from class: com.yandex.plus.home.feature.webviews.internal.home.b
            public final /* synthetic */ f b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                f fVar = this.b;
                switch (i3) {
                    case 0:
                        return new com.yandex.plus.home.feature.webviews.internal.bridge.c(fVar.v, new du(fVar, null, 24));
                    case 1:
                        fVar.t.getClass();
                        return null;
                    case 2:
                        f fVar2 = this.b;
                        cag cagVar2 = fVar2.x;
                        com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.g gVar2 = com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.g.a;
                        com.yandex.plus.home.feature.panel.internal.f fVar3 = new com.yandex.plus.home.feature.panel.internal.f(1, fVar2, f.class, "sendContractsMessage", "sendContractsMessage(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage;)V", 0, 2);
                        gw6 gw6VarK = fVar2.k();
                        String str3 = fVar2.r;
                        Map map2 = fVar2.s;
                        if (map2 == null) {
                            map2 = drb.a;
                            map2.getClass();
                        }
                        com.yandex.plus.core.network.error.a aVar7 = new com.yandex.plus.core.network.error.a(0, fVar2.e, a.class, "hideNativePayButton", "hideNativePayButton()V", 0, 24);
                        com.yandex.plus.home.feature.panel.internal.f fVar4 = new com.yandex.plus.home.feature.panel.internal.f(1, fVar2.e, a.class, "showNativePayError", "showNativePayError(Lcom/yandex/plus/home/pay/PayError;)V", 0, 3);
                        com.yandex.plus.home.feature.panel.internal.f fVar5 = new com.yandex.plus.home.feature.panel.internal.f(1, fVar2.e, a.class, "showNativePayButton", "showNativePayButton(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/common/NativePayButtonConfig;)V", 0, 4);
                        com.yandex.plus.core.network.error.a aVar8 = new com.yandex.plus.core.network.error.a(0, fVar2.e, a.class, "showHostBuyView", "showHostBuyView()V", 0, 25);
                        com.yandex.plus.core.network.error.a aVar9 = new com.yandex.plus.core.network.error.a(0, fVar2.e, a.class, "cancelPayButtonLoading", "cancelPayButtonLoading()V", 0, 26);
                        cagVar2.getClass();
                        str3.getClass();
                        h0 h0Var = new h0(str3, "plus_home");
                        com.yandex.plus.acquisition.sdk.common.api.di.c cVar2 = new com.yandex.plus.acquisition.sdk.common.api.di.c((f0) cagVar2.e, h0Var, gVar2, (com.yandex.plus.home.analytics.payment.d) cagVar2.g, (com.yandex.plus.home.analytics.payment.a) cagVar2.k, (com.yandex.plus.home.analytics.payment.c) cagVar2.j, fVar3, (com.yandex.plus.home.analytics.payment.e) cagVar2.h, (com.yandex.plus.home.analytics.payment.b) cagVar2.i);
                        w27 w27Var2 = (w27) cagVar2.m;
                        o oVar = new o((com.yandex.plus.home.auth.g) cagVar2.b, cVar2);
                        com.yandex.plus.core.templating.parser.d dVar7 = new com.yandex.plus.core.templating.parser.d((com.yandex.plus.core.templating.parser.d) cagVar2.p, (com.yandex.plus.acquisition.adapter.internal.processor.b) cagVar2.o);
                        tw7 tw7Var = new tw7(gw6VarK, cVar2, new m((f0) cagVar2.e, h0Var, map2, cVar2, (com.yandex.plus.home.plaque.plugin.internal.proxy.a) cagVar2.c, (w27) cagVar2.m, aVar7, fVar4, (com.yandex.passport.internal.ui.bouncer.model.middleware.o) cagVar2.f, (com.yandex.plus.core.templating.parser.d) cagVar2.n), (com.yandex.plus.home.auth.g) cagVar2.b, cagVar2.a, fVar5, aVar9);
                        o oVar2 = new o(gw6VarK, cVar2, aVar8);
                        com.yandex.plus.home.plaque.feature.internal.presentation.b bVar4 = (com.yandex.plus.home.plaque.feature.internal.presentation.b) cagVar2.d;
                        com.yandex.plus.core.templating.parser.d dVar8 = (com.yandex.plus.core.templating.parser.d) cagVar2.l;
                        dVar8.getClass();
                        return new com.yandex.plus.home.feature.webviews.internal.purchase.button.section.delegates.e(w27Var2, cVar2, oVar, dVar7, tw7Var, oVar2, dVar8, bVar4);
                    default:
                        f fVar6 = this.b;
                        return new com.yandex.plus.home.feature.webviews.internal.purchase.pay.a(fVar6.h, new com.yandex.plus.home.feature.panel.internal.f(1, fVar6, f.class, "sendContractsMessage", "sendContractsMessage(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage;)V", 0, 5), new com.yandex.plus.core.network.error.a(0, fVar6.H, com.yandex.plus.home.feature.webviews.internal.d.class, "reload", "reload()V", 0, 27), new com.yandex.plus.core.network.error.a(0, fVar6.e, a.class, "hideHostBuyView", "hideHostBuyView()V", 0, 28), fVar6.r, new com.yandex.plus.core.network.error.a(0, fVar6.h0(), com.yandex.plus.home.feature.webviews.internal.purchase.button.section.delegates.e.class, "onPayButtonClicked", "onPayButtonClicked()V", 0, 29), fVar6.p, com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.g.a, fVar6.q, fVar6.g.b);
                }
            }
        });
        final int i3 = 2;
        this.J = okg.b(new Function0(this) { // from class: com.yandex.plus.home.feature.webviews.internal.home.b
            public final /* synthetic */ f b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                f fVar = this.b;
                switch (i4) {
                    case 0:
                        return new com.yandex.plus.home.feature.webviews.internal.bridge.c(fVar.v, new du(fVar, null, 24));
                    case 1:
                        fVar.t.getClass();
                        return null;
                    case 2:
                        f fVar2 = this.b;
                        cag cagVar2 = fVar2.x;
                        com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.g gVar2 = com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.g.a;
                        com.yandex.plus.home.feature.panel.internal.f fVar3 = new com.yandex.plus.home.feature.panel.internal.f(1, fVar2, f.class, "sendContractsMessage", "sendContractsMessage(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage;)V", 0, 2);
                        gw6 gw6VarK = fVar2.k();
                        String str3 = fVar2.r;
                        Map map2 = fVar2.s;
                        if (map2 == null) {
                            map2 = drb.a;
                            map2.getClass();
                        }
                        com.yandex.plus.core.network.error.a aVar7 = new com.yandex.plus.core.network.error.a(0, fVar2.e, a.class, "hideNativePayButton", "hideNativePayButton()V", 0, 24);
                        com.yandex.plus.home.feature.panel.internal.f fVar4 = new com.yandex.plus.home.feature.panel.internal.f(1, fVar2.e, a.class, "showNativePayError", "showNativePayError(Lcom/yandex/plus/home/pay/PayError;)V", 0, 3);
                        com.yandex.plus.home.feature.panel.internal.f fVar5 = new com.yandex.plus.home.feature.panel.internal.f(1, fVar2.e, a.class, "showNativePayButton", "showNativePayButton(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/common/NativePayButtonConfig;)V", 0, 4);
                        com.yandex.plus.core.network.error.a aVar8 = new com.yandex.plus.core.network.error.a(0, fVar2.e, a.class, "showHostBuyView", "showHostBuyView()V", 0, 25);
                        com.yandex.plus.core.network.error.a aVar9 = new com.yandex.plus.core.network.error.a(0, fVar2.e, a.class, "cancelPayButtonLoading", "cancelPayButtonLoading()V", 0, 26);
                        cagVar2.getClass();
                        str3.getClass();
                        h0 h0Var = new h0(str3, "plus_home");
                        com.yandex.plus.acquisition.sdk.common.api.di.c cVar2 = new com.yandex.plus.acquisition.sdk.common.api.di.c((f0) cagVar2.e, h0Var, gVar2, (com.yandex.plus.home.analytics.payment.d) cagVar2.g, (com.yandex.plus.home.analytics.payment.a) cagVar2.k, (com.yandex.plus.home.analytics.payment.c) cagVar2.j, fVar3, (com.yandex.plus.home.analytics.payment.e) cagVar2.h, (com.yandex.plus.home.analytics.payment.b) cagVar2.i);
                        w27 w27Var2 = (w27) cagVar2.m;
                        o oVar = new o((com.yandex.plus.home.auth.g) cagVar2.b, cVar2);
                        com.yandex.plus.core.templating.parser.d dVar7 = new com.yandex.plus.core.templating.parser.d((com.yandex.plus.core.templating.parser.d) cagVar2.p, (com.yandex.plus.acquisition.adapter.internal.processor.b) cagVar2.o);
                        tw7 tw7Var = new tw7(gw6VarK, cVar2, new m((f0) cagVar2.e, h0Var, map2, cVar2, (com.yandex.plus.home.plaque.plugin.internal.proxy.a) cagVar2.c, (w27) cagVar2.m, aVar7, fVar4, (com.yandex.passport.internal.ui.bouncer.model.middleware.o) cagVar2.f, (com.yandex.plus.core.templating.parser.d) cagVar2.n), (com.yandex.plus.home.auth.g) cagVar2.b, cagVar2.a, fVar5, aVar9);
                        o oVar2 = new o(gw6VarK, cVar2, aVar8);
                        com.yandex.plus.home.plaque.feature.internal.presentation.b bVar4 = (com.yandex.plus.home.plaque.feature.internal.presentation.b) cagVar2.d;
                        com.yandex.plus.core.templating.parser.d dVar8 = (com.yandex.plus.core.templating.parser.d) cagVar2.l;
                        dVar8.getClass();
                        return new com.yandex.plus.home.feature.webviews.internal.purchase.button.section.delegates.e(w27Var2, cVar2, oVar, dVar7, tw7Var, oVar2, dVar8, bVar4);
                    default:
                        f fVar6 = this.b;
                        return new com.yandex.plus.home.feature.webviews.internal.purchase.pay.a(fVar6.h, new com.yandex.plus.home.feature.panel.internal.f(1, fVar6, f.class, "sendContractsMessage", "sendContractsMessage(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage;)V", 0, 5), new com.yandex.plus.core.network.error.a(0, fVar6.H, com.yandex.plus.home.feature.webviews.internal.d.class, "reload", "reload()V", 0, 27), new com.yandex.plus.core.network.error.a(0, fVar6.e, a.class, "hideHostBuyView", "hideHostBuyView()V", 0, 28), fVar6.r, new com.yandex.plus.core.network.error.a(0, fVar6.h0(), com.yandex.plus.home.feature.webviews.internal.purchase.button.section.delegates.e.class, "onPayButtonClicked", "onPayButtonClicked()V", 0, 29), fVar6.p, com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.g.a, fVar6.q, fVar6.g.b);
                }
            }
        });
        final int i4 = 3;
        this.K = okg.b(new Function0(this) { // from class: com.yandex.plus.home.feature.webviews.internal.home.b
            public final /* synthetic */ f b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i5 = i4;
                f fVar = this.b;
                switch (i5) {
                    case 0:
                        return new com.yandex.plus.home.feature.webviews.internal.bridge.c(fVar.v, new du(fVar, null, 24));
                    case 1:
                        fVar.t.getClass();
                        return null;
                    case 2:
                        f fVar2 = this.b;
                        cag cagVar2 = fVar2.x;
                        com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.g gVar2 = com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.g.a;
                        com.yandex.plus.home.feature.panel.internal.f fVar3 = new com.yandex.plus.home.feature.panel.internal.f(1, fVar2, f.class, "sendContractsMessage", "sendContractsMessage(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage;)V", 0, 2);
                        gw6 gw6VarK = fVar2.k();
                        String str3 = fVar2.r;
                        Map map2 = fVar2.s;
                        if (map2 == null) {
                            map2 = drb.a;
                            map2.getClass();
                        }
                        com.yandex.plus.core.network.error.a aVar7 = new com.yandex.plus.core.network.error.a(0, fVar2.e, a.class, "hideNativePayButton", "hideNativePayButton()V", 0, 24);
                        com.yandex.plus.home.feature.panel.internal.f fVar4 = new com.yandex.plus.home.feature.panel.internal.f(1, fVar2.e, a.class, "showNativePayError", "showNativePayError(Lcom/yandex/plus/home/pay/PayError;)V", 0, 3);
                        com.yandex.plus.home.feature.panel.internal.f fVar5 = new com.yandex.plus.home.feature.panel.internal.f(1, fVar2.e, a.class, "showNativePayButton", "showNativePayButton(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/common/NativePayButtonConfig;)V", 0, 4);
                        com.yandex.plus.core.network.error.a aVar8 = new com.yandex.plus.core.network.error.a(0, fVar2.e, a.class, "showHostBuyView", "showHostBuyView()V", 0, 25);
                        com.yandex.plus.core.network.error.a aVar9 = new com.yandex.plus.core.network.error.a(0, fVar2.e, a.class, "cancelPayButtonLoading", "cancelPayButtonLoading()V", 0, 26);
                        cagVar2.getClass();
                        str3.getClass();
                        h0 h0Var = new h0(str3, "plus_home");
                        com.yandex.plus.acquisition.sdk.common.api.di.c cVar2 = new com.yandex.plus.acquisition.sdk.common.api.di.c((f0) cagVar2.e, h0Var, gVar2, (com.yandex.plus.home.analytics.payment.d) cagVar2.g, (com.yandex.plus.home.analytics.payment.a) cagVar2.k, (com.yandex.plus.home.analytics.payment.c) cagVar2.j, fVar3, (com.yandex.plus.home.analytics.payment.e) cagVar2.h, (com.yandex.plus.home.analytics.payment.b) cagVar2.i);
                        w27 w27Var2 = (w27) cagVar2.m;
                        o oVar = new o((com.yandex.plus.home.auth.g) cagVar2.b, cVar2);
                        com.yandex.plus.core.templating.parser.d dVar7 = new com.yandex.plus.core.templating.parser.d((com.yandex.plus.core.templating.parser.d) cagVar2.p, (com.yandex.plus.acquisition.adapter.internal.processor.b) cagVar2.o);
                        tw7 tw7Var = new tw7(gw6VarK, cVar2, new m((f0) cagVar2.e, h0Var, map2, cVar2, (com.yandex.plus.home.plaque.plugin.internal.proxy.a) cagVar2.c, (w27) cagVar2.m, aVar7, fVar4, (com.yandex.passport.internal.ui.bouncer.model.middleware.o) cagVar2.f, (com.yandex.plus.core.templating.parser.d) cagVar2.n), (com.yandex.plus.home.auth.g) cagVar2.b, cagVar2.a, fVar5, aVar9);
                        o oVar2 = new o(gw6VarK, cVar2, aVar8);
                        com.yandex.plus.home.plaque.feature.internal.presentation.b bVar4 = (com.yandex.plus.home.plaque.feature.internal.presentation.b) cagVar2.d;
                        com.yandex.plus.core.templating.parser.d dVar8 = (com.yandex.plus.core.templating.parser.d) cagVar2.l;
                        dVar8.getClass();
                        return new com.yandex.plus.home.feature.webviews.internal.purchase.button.section.delegates.e(w27Var2, cVar2, oVar, dVar7, tw7Var, oVar2, dVar8, bVar4);
                    default:
                        f fVar6 = this.b;
                        return new com.yandex.plus.home.feature.webviews.internal.purchase.pay.a(fVar6.h, new com.yandex.plus.home.feature.panel.internal.f(1, fVar6, f.class, "sendContractsMessage", "sendContractsMessage(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage;)V", 0, 5), new com.yandex.plus.core.network.error.a(0, fVar6.H, com.yandex.plus.home.feature.webviews.internal.d.class, "reload", "reload()V", 0, 27), new com.yandex.plus.core.network.error.a(0, fVar6.e, a.class, "hideHostBuyView", "hideHostBuyView()V", 0, 28), fVar6.r, new com.yandex.plus.core.network.error.a(0, fVar6.h0(), com.yandex.plus.home.feature.webviews.internal.purchase.button.section.delegates.e.class, "onPayButtonClicked", "onPayButtonClicked()V", 0, 29), fVar6.p, com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.g.a, fVar6.q, fVar6.g.b);
                }
            }
        });
        com.yandex.plus.core.analytics.logging.b bVar4 = com.yandex.plus.core.analytics.logging.b.b;
        String str3 = "init() bundle=" + aVar;
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.c, bVar4, str3, null);
    }

    @Override // com.yandex.plus.webview.core.h
    public final void B(int i, String str, String str2, String str3, boolean z) {
        str3.getClass();
        this.j.b(i, str, str2, str3, z);
        if (z) {
            i0(String.format("http error, status code = %d", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1)), str);
        }
    }

    @Override // defpackage.vki
    public final void L() {
        com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.b;
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.c, bVar, "onResume()", null);
        d dVar = this.H;
        dVar.getClass();
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.a, bVar, "onResume()", null);
        dVar.a(new u6(15));
        this.F.f();
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.purchase.pay.b
    public final void a() {
        com.yandex.plus.home.feature.webviews.internal.purchase.button.section.delegates.e eVarH0 = h0();
        oos oosVar = eVarH0.i;
        if (oosVar != null) {
            oosVar.h(null);
        }
        eVarH0.i = null;
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.purchase.pay.b
    public final void b() {
        h0().f();
    }

    @Override // com.yandex.plus.webview.core.h
    public final void f(int i, String str, String str2, String str3, boolean z) {
        this.j.e(i, str, str2, str3, z);
        if (z) {
            if (this.n == com.yandex.plus.core.config.a.a) {
                ((a) this.e).n();
            }
            i0("ssl error", str);
        }
    }

    @Override // defpackage.vki
    public final void h() {
        super.h();
        u.i(h0().f);
        mwk mwkVar = this.F;
        mwkVar.a = false;
        mwkVar.a();
        com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.b;
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.c, bVar, "detachView()", null);
        u.i(this.H.h);
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.a, bVar, "detachView()", null);
    }

    public final com.yandex.plus.home.feature.webviews.internal.purchase.button.section.delegates.e h0() {
        return (com.yandex.plus.home.feature.webviews.internal.purchase.button.section.delegates.e) this.J.getValue();
    }

    public final void i0(String str, String str2) {
        if (!this.E) {
            this.l.q();
        }
        com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.b;
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.e, bVar, str, null);
        if (this.E) {
            return;
        }
        ((a) this.e).c(str);
        if (str2 == null) {
            str2 = this.H.g;
        }
        this.o.d(this.r, str2);
    }

    public final void j0(v1 v1Var) {
        ((a) this.e).d(v1Var);
    }

    @Override // com.yandex.plus.webview.core.h
    public final void p(int i, String str, String str2, String str3, boolean z) {
        this.j.c(i, str, str2, str3, z);
        if (z) {
            i0(String.format("connection error, error code = %d", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1)), str);
        }
    }

    @Override // defpackage.vki
    public final void v() {
        com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.b;
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.c, bVar, "onPause()", null);
        this.H.getClass();
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.a, bVar, "onPause()", null);
        this.F.d();
    }
}
