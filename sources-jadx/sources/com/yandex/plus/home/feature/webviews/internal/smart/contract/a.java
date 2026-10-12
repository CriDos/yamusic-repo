package com.yandex.plus.home.feature.webviews.internal.smart.contract;

import com.yandex.passport.data.network.da;
import com.yandex.passport.internal.core.accounts.h;
import com.yandex.plus.bdui.flex.ui.s;
import com.yandex.plus.home.analytics.f;
import com.yandex.plus.home.feature.webviews.internal.container.u;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.a5;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.d4;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.r3;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.x3;
import com.yandex.plus.webview.api.contract.message.d;
import defpackage.w27;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends com.yandex.plus.home.feature.webviews.internal.webview.b {
    public final com.yandex.plus.home.analytics.diagnostic.messaging.b A;
    public final String B;
    public final u y;
    public final com.yandex.plus.log.api.b z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(d dVar, h hVar, u uVar, s sVar, com.yandex.plus.log.api.b bVar, com.yandex.plus.core.templating.parser.d dVar2, f fVar, com.yandex.plus.core.templating.parser.b bVar2, com.yandex.plus.core.templating.parser.d dVar3, com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar, com.yandex.plus.home.analytics.diagnostic.webview.a aVar2, com.yandex.plus.home.analytics.diagnostic.messaging.b bVar3, com.yandex.plus.core.templating.parser.d dVar4, da daVar, Function0 function0, com.yandex.plus.core.templating.parser.d dVar5, w27 w27Var, w27 w27Var2) {
        super(dVar, hVar, dVar2, new da(sVar), uVar, fVar, bVar2, dVar3, aVar, aVar2, bVar3, null, dVar4, daVar, function0, null, dVar5, com.yandex.plus.home.feature.webviews.internalapi.a.c, bVar, w27Var, w27Var2);
        uVar.getClass();
        sVar.getClass();
        bVar.getClass();
        dVar2.getClass();
        fVar.getClass();
        bVar2.getClass();
        dVar3.getClass();
        aVar.getClass();
        aVar2.getClass();
        bVar3.getClass();
        dVar4.getClass();
        dVar5.getClass();
        w27Var.getClass();
        w27Var2.getClass();
        this.y = uVar;
        this.z = bVar;
        this.A = bVar3;
        this.B = "SmartWebViewContract";
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.webview.b
    public final void G(d dVar) {
        dVar.getClass();
        dVar.c(a5.class, new com.yandex.plus.home.feature.panel.internal.f(1, this, a.class, "handleReadyForMessaging", "handleReadyForMessaging(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$ReadyForMessaging;)V", 0, 22));
        dVar.c(r3.class, new com.yandex.plus.home.feature.panel.internal.f(1, this, a.class, "handleOpenNativeSharing", "handleOpenNativeSharing(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$OpenNativeSharing;)V", 0, 23));
        dVar.c(x3.class, new com.yandex.plus.home.feature.panel.internal.f(1, this, a.class, "handleOpenStoriesMessage", "handleOpenStoriesMessage(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$OpenStories;)V", 0, 24));
        dVar.c(d4.class, new com.yandex.plus.home.feature.panel.internal.f(1, this, a.class, "handleOpenStoriesListMessage", "handleOpenStoriesListMessage(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$OpenStoriesList;)V", 0, 25));
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.webview.b
    public final String H() {
        return this.B;
    }
}
