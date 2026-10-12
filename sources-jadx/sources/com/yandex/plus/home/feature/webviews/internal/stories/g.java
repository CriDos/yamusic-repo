package com.yandex.plus.home.feature.webviews.internal.stories;

import com.connectsdk.service.DeviceService;
import com.yandex.passport.internal.ui.bouncer.model.middleware.o;
import com.yandex.passport.sloth.c1;
import com.yandex.plus.home.feature.webviews.internal.container.t;
import com.yandex.plus.home.feature.webviews.internal.container.u;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.a3;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.a5;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.b2;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.b6;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.d5;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.e2;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.g5;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.h2;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.i3;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.j3;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.j5;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.k6;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.l4;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.m5;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.o2;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.o3;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.o4;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.p5;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.q6;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.r2;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.r4;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.s5;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.u2;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.u4;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.v1;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.x2;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.x4;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.y1;
import defpackage.aac;
import defpackage.bac;
import defpackage.brb;
import defpackage.bss;
import defpackage.dft;
import defpackage.di0;
import defpackage.f9e;
import defpackage.hld;
import defpackage.m1i;
import defpackage.tey;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g extends hld implements Function1 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = 1;
        Continuation continuation = null;
        switch (this.a) {
            case 0:
                com.yandex.plus.home.pay.a aVar = (com.yandex.plus.home.pay.a) obj;
                aVar.getClass();
                ((b) this.receiver).j(aVar);
                return Unit.a;
            case 1:
                com.yandex.plus.home.feature.webviews.internal.purchase.pay.common.a aVar2 = (com.yandex.plus.home.feature.webviews.internal.purchase.pay.common.a) obj;
                aVar2.getClass();
                ((b) this.receiver).l(aVar2);
                return Unit.a;
            case 2:
                Function1 function1 = (Function1) obj;
                function1.getClass();
                ((t) ((u) this.receiver)).m(function1);
                return Unit.a;
            case 3:
                r4 r4Var = (r4) obj;
                r4Var.getClass();
                com.yandex.plus.home.feature.webviews.internal.stories.contract.a aVar3 = (com.yandex.plus.home.feature.webviews.internal.stories.contract.a) this.receiver;
                com.yandex.plus.log.api.b bVar = aVar3.A;
                String str = aVar3.B;
                com.yandex.plus.log.api.a aVar4 = com.yandex.plus.log.api.a.b;
                if (bVar.b(aVar4)) {
                    bVar.c(aVar4, str, "handlePurchaseButtonShown() outMessage=" + r4Var);
                }
                k kVar = aVar3.z;
                kVar.getClass();
                i iVar = kVar.a.a;
                iVar.getClass();
                iVar.h0().i(r4Var);
                return Unit.a;
            case 4:
                h2 h2Var = (h2) obj;
                h2Var.getClass();
                com.yandex.plus.home.feature.webviews.internal.stories.contract.a aVar5 = (com.yandex.plus.home.feature.webviews.internal.stories.contract.a) this.receiver;
                com.yandex.plus.log.api.b bVar2 = aVar5.A;
                String str2 = aVar5.B;
                com.yandex.plus.log.api.a aVar6 = com.yandex.plus.log.api.a.b;
                if (bVar2.b(aVar6)) {
                    bVar2.c(aVar6, str2, "handleCloseStories() outMessage=" + h2Var);
                }
                aVar5.y.q();
                return Unit.a;
            case 5:
                a5 a5Var = (a5) obj;
                a5Var.getClass();
                com.yandex.plus.home.feature.webviews.internal.stories.contract.a aVar7 = (com.yandex.plus.home.feature.webviews.internal.stories.contract.a) this.receiver;
                com.yandex.plus.log.api.b bVar3 = aVar7.A;
                String str3 = aVar7.B;
                com.yandex.plus.log.api.a aVar8 = com.yandex.plus.log.api.a.b;
                if (bVar3.b(aVar8)) {
                    bVar3.c(aVar8, str3, "handleReadyForMessaging() outMessage=" + a5Var);
                }
                aVar7.z.a.a.z.e();
                return Unit.a;
            case 6:
                a3 a3Var = (a3) obj;
                a3Var.getClass();
                com.yandex.plus.home.feature.webviews.internal.stories.contract.a aVar9 = (com.yandex.plus.home.feature.webviews.internal.stories.contract.a) this.receiver;
                com.yandex.plus.log.api.b bVar4 = aVar9.A;
                String str4 = aVar9.B;
                com.yandex.plus.log.api.a aVar10 = com.yandex.plus.log.api.a.b;
                if (bVar4.b(aVar10)) {
                    bVar4.c(aVar10, str4, "handleMiniStoryIsReadyEvent() outMessage=" + a3Var);
                }
                bss bssVar = aVar9.z.a.a.A;
                Boolean bool = Boolean.TRUE;
                bssVar.getClass();
                bssVar.l(null, bool);
                return Unit.a;
            case 7:
                j5 j5Var = (j5) obj;
                j5Var.getClass();
                com.yandex.plus.home.feature.webviews.internal.stories.contract.a aVar11 = (com.yandex.plus.home.feature.webviews.internal.stories.contract.a) this.receiver;
                com.yandex.plus.log.api.b bVar5 = aVar11.A;
                String str5 = aVar11.B;
                com.yandex.plus.log.api.a aVar12 = com.yandex.plus.log.api.a.b;
                if (bVar5.b(aVar12)) {
                    bVar5.c(aVar12, str5, "handleShowNextStoryEvent() outMessage=" + j5Var);
                }
                aVar11.z.a.m.a(a.a);
                return Unit.a;
            case 8:
                m5 m5Var = (m5) obj;
                m5Var.getClass();
                com.yandex.plus.home.feature.webviews.internal.stories.contract.a aVar13 = (com.yandex.plus.home.feature.webviews.internal.stories.contract.a) this.receiver;
                com.yandex.plus.log.api.b bVar6 = aVar13.A;
                String str6 = aVar13.B;
                com.yandex.plus.log.api.a aVar14 = com.yandex.plus.log.api.a.b;
                if (bVar6.b(aVar14)) {
                    bVar6.c(aVar14, str6, "handleShowPrevStoryEvent() outMessage=" + m5Var);
                }
                aVar13.z.a.m.a(a.b);
                return Unit.a;
            case 9:
                q6 q6Var = (q6) obj;
                q6Var.getClass();
                com.yandex.plus.home.feature.webviews.internal.stories.contract.a aVar15 = (com.yandex.plus.home.feature.webviews.internal.stories.contract.a) this.receiver;
                com.yandex.plus.log.api.b bVar7 = aVar15.A;
                String str7 = aVar15.B;
                com.yandex.plus.log.api.a aVar16 = com.yandex.plus.log.api.a.b;
                if (bVar7.b(aVar16)) {
                    bVar7.c(aVar16, str7, "handleUserTappedSubscription() outMessage=" + q6Var);
                }
                i iVar2 = aVar15.z.a.a;
                iVar2.h0().g();
                iVar2.l.a.a(com.yandex.plus.home.api.state.a.c);
                return Unit.a;
            case 10:
                p5 p5Var = (p5) obj;
                p5Var.getClass();
                com.yandex.plus.home.feature.webviews.internal.stories.contract.a aVar17 = (com.yandex.plus.home.feature.webviews.internal.stories.contract.a) this.receiver;
                com.yandex.plus.log.api.b bVar8 = aVar17.A;
                String str8 = aVar17.B;
                com.yandex.plus.log.api.a aVar18 = com.yandex.plus.log.api.a.b;
                if (bVar8.b(aVar18)) {
                    bVar8.c(aVar18, str8, "handleShowPurchaseButton() outMessage=" + p5Var);
                }
                k kVar2 = aVar17.z;
                String str9 = p5Var.a;
                i iVar3 = kVar2.a.a;
                iVar3.h.c.e = str9;
                bss bssVar2 = iVar3.h0().h;
                Boolean bool2 = Boolean.TRUE;
                bssVar2.getClass();
                bssVar2.l(null, bool2);
                return Unit.a;
            case 11:
                u2 u2Var = (u2) obj;
                u2Var.getClass();
                com.yandex.plus.home.feature.webviews.internal.stories.contract.a aVar19 = (com.yandex.plus.home.feature.webviews.internal.stories.contract.a) this.receiver;
                com.yandex.plus.log.api.b bVar9 = aVar19.A;
                String str10 = aVar19.B;
                com.yandex.plus.log.api.a aVar20 = com.yandex.plus.log.api.a.b;
                if (bVar9.b(aVar20)) {
                    bVar9.c(aVar20, str10, "handleGetProductsRequest() outMessage=" + u2Var);
                }
                aVar19.z.a.a.h0().b("GetProductsRequest");
                return Unit.a;
            case 12:
                u4 u4Var = (u4) obj;
                u4Var.getClass();
                com.yandex.plus.home.feature.webviews.internal.stories.contract.a aVar21 = (com.yandex.plus.home.feature.webviews.internal.stories.contract.a) this.receiver;
                com.yandex.plus.log.api.b bVar10 = aVar21.A;
                String str11 = aVar21.B;
                com.yandex.plus.log.api.a aVar22 = com.yandex.plus.log.api.a.b;
                if (bVar10.b(aVar22)) {
                    bVar10.c(aVar22, str11, "handlePurchaseProductRequest() outMessage=" + u4Var);
                }
                k kVar3 = aVar21.z;
                kVar3.getClass();
                kVar3.a.a.h0().b("PurchaseProductRequest");
                return Unit.a;
            case 13:
                v1 v1Var = (v1) obj;
                v1Var.getClass();
                ((com.yandex.plus.home.feature.webviews.internal.webview.b) this.receiver).J(v1Var);
                return Unit.a;
            case 14:
                g5 g5Var = (g5) obj;
                g5Var.getClass();
                com.yandex.plus.home.feature.webviews.internal.webview.b bVar11 = (com.yandex.plus.home.feature.webviews.internal.webview.b) this.receiver;
                com.yandex.plus.log.api.b bVar12 = bVar11.u;
                String strH = bVar11.H();
                com.yandex.plus.log.api.a aVar23 = com.yandex.plus.log.api.a.b;
                if (bVar12.b(aVar23)) {
                    bVar12.c(aVar23, strH, "handleMetricsEvent() outMessage=" + g5Var);
                }
                com.yandex.plus.home.analytics.f fVar = bVar11.h;
                String str12 = g5Var.b;
                String str13 = g5Var.c;
                fVar.getClass();
                str12.getClass();
                str13.getClass();
                com.yandex.plus.core.analytics.f fVar2 = (com.yandex.plus.core.analytics.f) fVar.b.getValue();
                if (fVar2 != null) {
                    fVar2.reportEvent(str12, str13);
                }
                return Unit.a;
            case 15:
                l4 l4Var = (l4) obj;
                l4Var.getClass();
                ((com.yandex.plus.home.feature.webviews.internal.webview.b) this.receiver).I(l4Var);
                return Unit.a;
            case 16:
                e2 e2Var = (e2) obj;
                e2Var.getClass();
                com.yandex.plus.home.feature.webviews.internal.webview.b bVar13 = (com.yandex.plus.home.feature.webviews.internal.webview.b) this.receiver;
                com.yandex.plus.log.api.b bVar14 = bVar13.u;
                String strH2 = bVar13.H();
                com.yandex.plus.log.api.a aVar24 = com.yandex.plus.log.api.a.b;
                if (bVar14.b(aVar24)) {
                    bVar14.c(aVar24, strH2, "handleCloseCurrentWebView() outMessage=" + e2Var);
                }
                bVar13.p.q();
                return Unit.a;
            case 17:
                x4 x4Var = (x4) obj;
                x4Var.getClass();
                com.yandex.plus.home.feature.webviews.internal.webview.b bVar15 = (com.yandex.plus.home.feature.webviews.internal.webview.b) this.receiver;
                com.yandex.plus.log.api.b bVar16 = bVar15.u;
                String strH3 = bVar15.H();
                com.yandex.plus.log.api.a aVar25 = com.yandex.plus.log.api.a.b;
                if (bVar16.b(aVar25)) {
                    bVar16.c(aVar25, strH3, "handleReady() outMessage=" + x4Var);
                }
                bVar15.e.d();
                return Unit.a;
            case 18:
                o3 o3Var = (o3) obj;
                o3Var.getClass();
                com.yandex.plus.home.feature.webviews.internal.webview.b bVar17 = (com.yandex.plus.home.feature.webviews.internal.webview.b) this.receiver;
                com.yandex.plus.log.api.b bVar18 = bVar17.u;
                String strH4 = bVar17.H();
                com.yandex.plus.log.api.a aVar26 = com.yandex.plus.log.api.a.b;
                if (bVar18.b(aVar26)) {
                    bVar18.c(aVar26, strH4, "handleNeedAuthorization() outMessage=" + o3Var);
                }
                bVar17.p.f(o3Var);
                return Unit.a;
            case 19:
                x2 x2Var = (x2) obj;
                x2Var.getClass();
                com.yandex.plus.home.feature.webviews.internal.webview.b bVar19 = (com.yandex.plus.home.feature.webviews.internal.webview.b) this.receiver;
                com.yandex.plus.log.api.b bVar20 = bVar19.u;
                String strH5 = bVar19.H();
                com.yandex.plus.log.api.a aVar27 = com.yandex.plus.log.api.a.b;
                if (bVar20.b(aVar27)) {
                    bVar20.c(aVar27, strH5, "handleLogoutRequest() outMessage=" + x2Var);
                }
                bVar19.p.h(x2Var);
                return Unit.a;
            case 20:
                d5 d5Var = (d5) obj;
                d5Var.getClass();
                com.yandex.plus.home.feature.webviews.internal.webview.b bVar21 = (com.yandex.plus.home.feature.webviews.internal.webview.b) this.receiver;
                com.yandex.plus.log.api.b bVar22 = bVar21.u;
                String strH6 = bVar21.H();
                com.yandex.plus.log.api.a aVar28 = com.yandex.plus.log.api.a.b;
                if (bVar22.b(aVar28)) {
                    bVar22.c(aVar28, strH6, "handleSendBroadcastEvent() outMessage=" + d5Var);
                }
                di0.R(bVar21.d, null, null, new com.yandex.plus.bdui.plus.checkout.action.g(bVar21, d5Var, continuation, 29), 3);
                return Unit.a;
            case 21:
                s5 s5Var = (s5) obj;
                s5Var.getClass();
                com.yandex.plus.home.feature.webviews.internal.webview.b bVar23 = (com.yandex.plus.home.feature.webviews.internal.webview.b) this.receiver;
                com.yandex.plus.log.api.b bVar24 = bVar23.u;
                String strH7 = bVar23.H();
                com.yandex.plus.log.api.a aVar29 = com.yandex.plus.log.api.a.b;
                if (bVar24.b(aVar29)) {
                    bVar24.c(aVar29, strH7, "handleShowServiceInfo() outMessage=" + s5Var);
                }
                bVar23.p.r(s5Var.b);
                return Unit.a;
            case 22:
                b6 b6Var = (b6) obj;
                b6Var.getClass();
                com.yandex.plus.home.feature.webviews.internal.webview.b bVar25 = (com.yandex.plus.home.feature.webviews.internal.webview.b) this.receiver;
                com.yandex.plus.log.api.b bVar26 = bVar25.u;
                String strH8 = bVar25.H();
                com.yandex.plus.log.api.a aVar30 = com.yandex.plus.log.api.a.b;
                if (bVar26.b(aVar30)) {
                    bVar26.c(aVar30, strH8, "handleTreasuryStateRequest() outMessage=" + b6Var);
                }
                com.yandex.plus.home.feature.webviews.internal.treasury.d dVar = (com.yandex.plus.home.feature.webviews.internal.treasury.d) bVar25.x.getValue();
                if (dVar != null) {
                    di0.R(bVar25.d, null, null, new tey(dVar, b6Var, bVar25, (Continuation) null, 13), 3);
                } else {
                    String strH9 = bVar25.H();
                    if (bVar26.b(aVar30)) {
                        bVar26.c(aVar30, strH9, "onMessageUnhandled() outMessage=" + b6Var + ", cause=TREASURY_ABSENT");
                    }
                    com.yandex.plus.home.analytics.diagnostic.messaging.b bVar27 = bVar25.m;
                    String string = b6Var.toString();
                    bVar27.getClass();
                    bac bacVar = bVar27.a;
                    aac aacVar = bVar27.b;
                    Map mapE = m1i.e(new Pair("js_message", string), new Pair(DeviceService.KEY_DESC, "TREASURY_ABSENT"));
                    bacVar.getClass();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put("webview_type", aacVar.a);
                    linkedHashMap.put("additional_params", mapE);
                    linkedHashMap.put("_meta", bac.b(new HashMap()));
                    bacVar.c("Error.WebView.Messaging.Unhandled", linkedHashMap);
                }
                return Unit.a;
            case 23:
                y1 y1Var = (y1) obj;
                y1Var.getClass();
                com.yandex.plus.home.feature.webviews.internal.webview.b bVar28 = (com.yandex.plus.home.feature.webviews.internal.webview.b) this.receiver;
                com.yandex.plus.log.api.b bVar29 = bVar28.u;
                String strH10 = bVar28.H();
                com.yandex.plus.log.api.a aVar31 = com.yandex.plus.log.api.a.b;
                if (bVar29.b(aVar31)) {
                    bVar29.c(aVar31, strH10, "handleCallbackEvent() outMessage=" + y1Var);
                }
                bVar28.p.i(y1Var.b);
                return Unit.a;
            case 24:
                o4 o4Var = (o4) obj;
                o4Var.getClass();
                com.yandex.plus.home.feature.webviews.internal.webview.b bVar30 = (com.yandex.plus.home.feature.webviews.internal.webview.b) this.receiver;
                com.yandex.plus.log.api.b bVar31 = bVar30.u;
                String strH11 = bVar30.H();
                com.yandex.plus.log.api.a aVar32 = com.yandex.plus.log.api.a.b;
                if (bVar31.b(aVar32)) {
                    bVar31.c(aVar32, strH11, "handleOptionStatusRequest() outMessage=" + o4Var);
                }
                di0.R(bVar30.d, bVar30.w, null, new com.yandex.passport.internal.ui.challenge.vpn.c(bVar30, o4Var, continuation, 28), 2);
                return Unit.a;
            case 25:
                j3 j3Var = (j3) obj;
                j3Var.getClass();
                com.yandex.plus.home.feature.webviews.internal.webview.b bVar32 = (com.yandex.plus.home.feature.webviews.internal.webview.b) this.receiver;
                com.yandex.plus.log.api.b bVar33 = bVar32.u;
                String strH12 = bVar32.H();
                com.yandex.plus.log.api.a aVar33 = com.yandex.plus.log.api.a.b;
                if (bVar33.b(aVar33)) {
                    bVar33.c(aVar33, strH12, "handleVibrateRequest() outMessage=" + j3Var);
                }
                com.yandex.plus.home.feature.webviews.internal.webview.d dVar2 = bVar32.p;
                i3 i3Var = j3Var.b;
                i3Var.getClass();
                int iOrdinal = i3Var.ordinal();
                if (iOrdinal == 0 || iOrdinal == 1) {
                    i = 0;
                } else if (iOrdinal == 2) {
                    i = 3;
                } else if (iOrdinal != 3 && iOrdinal != 4) {
                    f9e.e();
                    return null;
                }
                dVar2.s(i);
                return Unit.a;
            case 26:
                o2 o2Var = (o2) obj;
                o2Var.getClass();
                com.yandex.plus.home.feature.webviews.internal.webview.b bVar34 = (com.yandex.plus.home.feature.webviews.internal.webview.b) this.receiver;
                com.yandex.plus.log.api.b bVar35 = bVar34.u;
                String strH13 = bVar34.H();
                com.yandex.plus.log.api.a aVar34 = com.yandex.plus.log.api.a.b;
                if (bVar35.b(aVar34)) {
                    bVar35.c(aVar34, strH13, "handleDisableSwipeClose() outMessage=" + o2Var);
                }
                t tVar = (t) bVar34.g;
                com.yandex.plus.log.api.b bVar36 = tVar.u;
                if (bVar36.b(aVar34)) {
                    bVar36.c(aVar34, "WebViewsControllerImpl", "disableSwipeClose()");
                }
                com.yandex.plus.home.feature.webviews.internal.container.a aVarL = tVar.l();
                if (aVarL != null) {
                    aVarL.k();
                }
                return Unit.a;
            case 27:
                r2 r2Var = (r2) obj;
                r2Var.getClass();
                com.yandex.plus.home.feature.webviews.internal.webview.b bVar37 = (com.yandex.plus.home.feature.webviews.internal.webview.b) this.receiver;
                com.yandex.plus.log.api.b bVar38 = bVar37.u;
                String strH14 = bVar37.H();
                com.yandex.plus.log.api.a aVar35 = com.yandex.plus.log.api.a.b;
                if (bVar38.b(aVar35)) {
                    bVar38.c(aVar35, strH14, "handleEnableSwipeClose() outMessage=" + r2Var);
                }
                t tVar2 = (t) bVar37.g;
                com.yandex.plus.log.api.b bVar39 = tVar2.u;
                if (bVar39.b(aVar35)) {
                    bVar39.c(aVar35, "WebViewsControllerImpl", "enableSwipeClose()");
                }
                com.yandex.plus.home.feature.webviews.internal.container.a aVarL2 = tVar2.l();
                if (aVarL2 != null) {
                    aVarL2.j();
                }
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                b2 b2Var = (b2) obj;
                b2Var.getClass();
                com.yandex.plus.home.feature.webviews.internal.webview.b bVar40 = (com.yandex.plus.home.feature.webviews.internal.webview.b) this.receiver;
                com.yandex.plus.log.api.b bVar41 = bVar40.u;
                String strH15 = bVar40.H();
                com.yandex.plus.log.api.a aVar36 = com.yandex.plus.log.api.a.b;
                if (bVar41.b(aVar36)) {
                    bVar41.c(aVar36, strH15, "handleChangeOptionStatusRequest() outMessage=" + b2Var);
                }
                di0.R(bVar40.d, bVar40.v, null, new com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.acquisition.controllers.c(bVar40, b2Var, null), 2);
                return Unit.a;
            default:
                k6 k6Var = (k6) obj;
                k6Var.getClass();
                com.yandex.plus.home.feature.webviews.internal.webview.b bVar42 = (com.yandex.plus.home.feature.webviews.internal.webview.b) this.receiver;
                com.yandex.plus.home.analytics.payment.e eVar = bVar42.n;
                com.yandex.plus.log.api.b bVar43 = bVar42.u;
                String strH16 = bVar42.H();
                com.yandex.plus.log.api.a aVar37 = com.yandex.plus.log.api.a.b;
                if (bVar43.b(aVar37)) {
                    bVar43.c(aVar37, strH16, "handleUserBoughtSubscription() outMessage=" + k6Var);
                }
                o oVar = bVar42.r;
                if (oVar != null) {
                    oVar.a.a(com.yandex.plus.home.api.purchase.b.a);
                }
                di0.R(bVar42.d, null, null, new c1(bVar42, continuation, 15), 3);
                int iOrdinal2 = bVar42.t.ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 == 1 && eVar != null) {
                        eVar.a0(com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.g.b, com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.f.c, com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.d.c, k6Var.b, brb.a);
                    }
                } else if (eVar != null) {
                    eVar.a0(com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.g.a, com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.f.c, com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.d.c, k6Var.b, brb.a);
                }
                return Unit.a;
        }
    }
}
