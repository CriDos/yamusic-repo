package com.yandex.plus.home.feature.webviews.internal.home.contract;

import com.yandex.passport.data.network.da;
import com.yandex.passport.internal.ui.bouncer.model.middleware.o;
import com.yandex.plus.bdui.flex.ui.s;
import com.yandex.plus.core.templating.parser.d;
import com.yandex.plus.home.analytics.f;
import com.yandex.plus.home.analytics.payment.e;
import com.yandex.plus.home.feature.webviews.internal.container.u;
import com.yandex.plus.home.feature.webviews.internal.home.h;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.a5;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.d4;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.p5;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.q6;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.r3;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.r4;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.u2;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.u4;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.x3;
import defpackage.w27;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends com.yandex.plus.home.feature.webviews.internal.webview.b {
    public final com.yandex.plus.home.analytics.diagnostic.messaging.b A;
    public final com.yandex.plus.log.api.b B;
    public final String C;
    public final h y;
    public final u z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(h hVar, u uVar, s sVar, h hVar2, d dVar, com.yandex.plus.webview.api.contract.message.d dVar2, com.yandex.passport.internal.core.accounts.h hVar3, f fVar, com.yandex.plus.core.templating.parser.b bVar, d dVar3, com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar, com.yandex.plus.home.analytics.diagnostic.webview.a aVar2, com.yandex.plus.home.analytics.diagnostic.messaging.b bVar2, e eVar, d dVar4, Function0 function0, o oVar, d dVar5, com.yandex.plus.log.api.b bVar3, w27 w27Var, w27 w27Var2) {
        super(dVar2, hVar3, dVar, new da(sVar), uVar, fVar, bVar, dVar3, aVar, aVar2, bVar2, eVar, dVar4, hVar2, function0, oVar, dVar5, com.yandex.plus.home.feature.webviews.internalapi.a.a, bVar3, w27Var, w27Var2);
        uVar.getClass();
        sVar.getClass();
        dVar.getClass();
        fVar.getClass();
        bVar.getClass();
        dVar3.getClass();
        aVar.getClass();
        aVar2.getClass();
        bVar2.getClass();
        eVar.getClass();
        dVar4.getClass();
        oVar.getClass();
        dVar5.getClass();
        bVar3.getClass();
        w27Var.getClass();
        w27Var2.getClass();
        this.y = hVar;
        this.z = uVar;
        this.A = bVar2;
        this.B = bVar3;
        this.C = "HomeWebViewContract";
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.webview.b
    public final void G(com.yandex.plus.webview.api.contract.message.d dVar) {
        dVar.getClass();
        dVar.c(a5.class, new com.yandex.plus.home.feature.panel.internal.f(1, this, a.class, "handleReadyForMessaging", "handleReadyForMessaging(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$ReadyForMessaging;)V", 0, 9));
        int i = 0;
        int i2 = 1;
        dVar.c(q6.class, new com.yandex.plus.home.feature.panel.internal.f(i2, this, a.class, "handleUserTappedSubscription", "handleUserTappedSubscription(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$UserTappedSubscription;)V", i, 10));
        dVar.c(p5.class, new com.yandex.plus.home.feature.panel.internal.f(i2, this, a.class, "handleShowPurchaseButton", "handleShowPurchaseButton(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$ShowPurchaseButton;)V", i, 11));
        dVar.c(u2.class, new com.yandex.plus.home.feature.panel.internal.f(i2, this, a.class, "handleGetProductsRequest", "handleGetProductsRequest(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$GetProductsRequest;)V", i, 12));
        dVar.c(u4.class, new com.yandex.plus.home.feature.panel.internal.f(i2, this, a.class, "handlePurchaseProductRequest", "handlePurchaseProductRequest(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$PurchaseProductRequest;)V", i, 13));
        dVar.c(r4.class, new com.yandex.plus.home.feature.panel.internal.f(i2, this, a.class, "handlePurchaseButtonShown", "handlePurchaseButtonShown(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$PurchaseButtonShown;)V", i, 14));
        dVar.c(r3.class, new com.yandex.plus.home.feature.panel.internal.f(i2, this, a.class, "handleOpenNativeSharing", "handleOpenNativeSharing(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$OpenNativeSharing;)V", i, 15));
        dVar.c(x3.class, new com.yandex.plus.home.feature.panel.internal.f(i2, this, a.class, "handleOpenStoriesMessage", "handleOpenStoriesMessage(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$OpenStories;)V", i, 16));
        dVar.c(d4.class, new com.yandex.plus.home.feature.panel.internal.f(i2, this, a.class, "handleOpenStoriesListMessage", "handleOpenStoriesListMessage(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$OpenStoriesList;)V", i, 17));
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.webview.b
    public final String H() {
        return this.C;
    }
}
