package com.yandex.plus.home.feature.webviews.internal.stories.contract;

import com.yandex.passport.data.network.da;
import com.yandex.passport.internal.core.accounts.h;
import com.yandex.passport.internal.ui.bouncer.model.middleware.o;
import com.yandex.plus.bdui.flex.ui.s;
import com.yandex.plus.home.analytics.f;
import com.yandex.plus.home.analytics.payment.e;
import com.yandex.plus.home.feature.webviews.internal.container.u;
import com.yandex.plus.home.feature.webviews.internal.stories.g;
import com.yandex.plus.home.feature.webviews.internal.stories.k;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.a3;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.a5;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.h2;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.j5;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.k4;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.l4;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.m5;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.p5;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.q6;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.r4;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.u2;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.u4;
import com.yandex.plus.webview.api.contract.message.d;
import defpackage.w27;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends com.yandex.plus.home.feature.webviews.internal.webview.b {
    public final com.yandex.plus.log.api.b A;
    public final String B;
    public final k y;
    public final k z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(k kVar, k kVar2, com.yandex.plus.log.api.b bVar, s sVar, u uVar, d dVar, h hVar, f fVar, com.yandex.plus.core.templating.parser.b bVar2, com.yandex.plus.core.templating.parser.d dVar2, com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar, com.yandex.plus.home.analytics.diagnostic.webview.a aVar2, com.yandex.plus.home.analytics.diagnostic.messaging.b bVar3, e eVar, com.yandex.plus.core.templating.parser.d dVar3, Function0 function0, o oVar, com.yandex.plus.core.templating.parser.d dVar4, w27 w27Var, w27 w27Var2) {
        super(dVar, hVar, null, new da(sVar), uVar, fVar, bVar2, dVar2, aVar, aVar2, bVar3, eVar, dVar3, kVar, function0, oVar, dVar4, com.yandex.plus.home.feature.webviews.internalapi.a.b, bVar, w27Var, w27Var2);
        bVar.getClass();
        sVar.getClass();
        uVar.getClass();
        fVar.getClass();
        bVar2.getClass();
        dVar2.getClass();
        aVar.getClass();
        aVar2.getClass();
        bVar3.getClass();
        eVar.getClass();
        dVar3.getClass();
        oVar.getClass();
        dVar4.getClass();
        w27Var.getClass();
        w27Var2.getClass();
        this.y = kVar;
        this.z = kVar2;
        this.A = bVar;
        this.B = "StoriesWebViewContract";
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.webview.b
    public final void G(d dVar) {
        dVar.getClass();
        dVar.c(h2.class, new g(1, this, a.class, "handleCloseStories", "handleCloseStories(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$CloseStories;)V", 0, 4));
        int i = 0;
        int i2 = 1;
        dVar.c(a5.class, new g(i2, this, a.class, "handleReadyForMessaging", "handleReadyForMessaging(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$ReadyForMessaging;)V", i, 5));
        dVar.c(a3.class, new g(i2, this, a.class, "handleMiniStoryIsReadyEvent", "handleMiniStoryIsReadyEvent(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$MiniStoryIsReadyEvent;)V", i, 6));
        dVar.c(j5.class, new g(i2, this, a.class, "handleShowNextStoryEvent", "handleShowNextStoryEvent(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$ShowNextStoryEvent;)V", i, 7));
        dVar.c(m5.class, new g(i2, this, a.class, "handleShowPrevStoryEvent", "handleShowPrevStoryEvent(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$ShowPrevStoryEvent;)V", i, 8));
        dVar.c(q6.class, new g(i2, this, a.class, "handleUserTappedSubscription", "handleUserTappedSubscription(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$UserTappedSubscription;)V", i, 9));
        dVar.c(p5.class, new g(i2, this, a.class, "handleShowPurchaseButton", "handleShowPurchaseButton(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$ShowPurchaseButton;)V", i, 10));
        dVar.c(u2.class, new g(i2, this, a.class, "handleGetProductsRequest", "handleGetProductsRequest(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$GetProductsRequest;)V", i, 11));
        dVar.c(u4.class, new g(i2, this, a.class, "handlePurchaseProductRequest", "handlePurchaseProductRequest(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$PurchaseProductRequest;)V", i, 12));
        dVar.c(r4.class, new g(i2, this, a.class, "handlePurchaseButtonShown", "handlePurchaseButtonShown(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$PurchaseButtonShown;)V", i, 3));
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.webview.b
    public final String H() {
        return this.B;
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.webview.b
    public final void I(l4 l4Var) {
        l4Var.getClass();
        super.I(l4Var);
        if (l4Var.c == k4.b) {
            this.y.q();
        }
    }
}
