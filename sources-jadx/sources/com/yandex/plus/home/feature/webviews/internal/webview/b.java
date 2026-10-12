package com.yandex.plus.home.feature.webviews.internal.webview;

import android.net.Uri;
import android.webkit.JavascriptInterface;
import com.yandex.passport.data.network.da;
import com.yandex.passport.internal.ui.bouncer.model.middleware.o;
import com.yandex.plus.bdui.flex.ui.s;
import com.yandex.plus.home.feature.webviews.internal.container.t;
import com.yandex.plus.home.feature.webviews.internal.container.u;
import com.yandex.plus.home.feature.webviews.internal.uri.i;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.b2;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.b6;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.n;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.p;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.q;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.d5;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.e2;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.g5;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.h6;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.i4;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.j3;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.k6;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.l2;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.l4;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.n6;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.o2;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.o3;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.o4;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.r2;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.s5;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.u3;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.v1;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.v5;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.x2;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.x4;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.y1;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.y5;
import com.yandex.plus.webview.api.contract.j;
import com.yandex.plus.webview.api.contract.k;
import com.yandex.plus.webview.api.contract.l;
import defpackage.akp;
import defpackage.f9e;
import defpackage.k4i;
import defpackage.okg;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.vdt;
import defpackage.w27;
import defpackage.zrs;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public abstract class b extends com.yandex.plus.webview.api.contract.a implements c, com.yandex.plus.webview.api.a, com.yandex.plus.webview.core.h, k, j {
    public final /* synthetic */ l e;
    public final da f;
    public final u g;
    public final com.yandex.plus.home.analytics.f h;
    public final com.yandex.plus.core.templating.parser.b i;
    public final com.yandex.plus.core.templating.parser.d j;
    public final com.yandex.plus.home.plaque.plugin.internal.proxy.a k;
    public final com.yandex.plus.home.analytics.diagnostic.webview.a l;
    public final com.yandex.plus.home.analytics.diagnostic.messaging.b m;
    public final com.yandex.plus.home.analytics.payment.e n;
    public final com.yandex.plus.core.templating.parser.d o;
    public final d p;
    public final Function0 q;
    public final o r;
    public final com.yandex.plus.core.templating.parser.d s;
    public final com.yandex.plus.home.feature.webviews.internalapi.a t;
    public final com.yandex.plus.log.api.b u;
    public final w27 v;
    public final w27 w;
    public final vdt x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(com.yandex.plus.webview.api.contract.message.d dVar, com.yandex.passport.internal.core.accounts.h hVar, com.yandex.plus.core.templating.parser.d dVar2, da daVar, u uVar, com.yandex.plus.home.analytics.f fVar, com.yandex.plus.core.templating.parser.b bVar, com.yandex.plus.core.templating.parser.d dVar3, com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar, com.yandex.plus.home.analytics.diagnostic.webview.a aVar2, com.yandex.plus.home.analytics.diagnostic.messaging.b bVar2, com.yandex.plus.home.analytics.payment.e eVar, com.yandex.plus.core.templating.parser.d dVar4, d dVar5, Function0 function0, o oVar, com.yandex.plus.core.templating.parser.d dVar6, com.yandex.plus.home.feature.webviews.internalapi.a aVar3, com.yandex.plus.log.api.b bVar3, w27 w27Var, w27 w27Var2) {
        super(dVar, hVar, w27Var);
        uVar.getClass();
        fVar.getClass();
        bVar.getClass();
        dVar3.getClass();
        aVar.getClass();
        aVar2.getClass();
        bVar2.getClass();
        dVar4.getClass();
        dVar6.getClass();
        bVar3.getClass();
        w27Var.getClass();
        w27Var2.getClass();
        this.e = new l();
        this.f = daVar;
        this.g = uVar;
        this.h = fVar;
        this.i = bVar;
        this.j = dVar3;
        this.k = aVar;
        this.l = aVar2;
        this.m = bVar2;
        this.n = eVar;
        this.o = dVar4;
        this.p = dVar5;
        this.q = function0;
        this.r = oVar;
        this.s = dVar6;
        this.t = aVar3;
        this.u = bVar3;
        this.v = w27Var;
        this.w = w27Var2;
        this.x = okg.b(new com.yandex.plus.core.gradient.impl.a(20, dVar2));
    }

    public static final com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.l F(b bVar, b2 b2Var, Boolean bool, boolean z, boolean z2, String str) {
        bVar.getClass();
        return new com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.l(b2Var.a, b2Var.b, bool, z, z2, str);
    }

    @Override // com.yandex.plus.webview.core.h
    public final void B(int i, String str, String str2, String str3, boolean z) {
        str3.getClass();
        if (z) {
            this.p.l(String.format("http error, status code = %d", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1)), str, false);
        }
        this.l.b(i, str, str2, str3, z);
    }

    @Override // com.yandex.plus.webview.api.contract.a
    public final void E(com.yandex.plus.webview.api.contract.message.d dVar) {
        dVar.getClass();
        dVar.c(o4.class, new com.yandex.plus.home.feature.webviews.internal.stories.g(1, this, b.class, "handleOptionStatusRequest", "handleOptionStatusRequest(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$OptionStatusRequest;)V", 0, 24));
        int i = 0;
        int i2 = 1;
        dVar.c(b2.class, new com.yandex.plus.home.feature.webviews.internal.stories.g(i2, this, b.class, "handleChangeOptionStatusRequest", "handleChangeOptionStatusRequest(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$ChangeOptionStatusRequest;)V", i, 28));
        dVar.c(k6.class, new com.yandex.plus.home.feature.webviews.internal.stories.g(i2, this, b.class, "handleUserBoughtSubscription", "handleUserBoughtSubscription(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$UserBoughtSubscription;)V", i, 29));
        dVar.c(h6.class, new a(i2, this, b.class, "handleUpdateTargetsState", "handleUpdateTargetsState(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$UpdateTargetsState;)V", i, 0));
        dVar.c(l2.class, new a(i2, this, b.class, "handleCriticalError", "handleCriticalError(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$CriticalError;)V", i, 1));
        dVar.c(n6.class, new a(i2, this, b.class, "handleUserCardRequest", "handleUserCardRequest(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$UserCardRequest;)V", i, 2));
        dVar.c(y5.class, new a(i2, this, b.class, "handleSuccessScreenShown", "handleSuccessScreenShown(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$SuccessScreenShown;)V", i, 3));
        dVar.c(v5.class, new a(i2, this, b.class, "handleSuccessScreenButtonTapped", "handleSuccessScreenButtonTapped(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$SuccessScreenButtonTapped;)V", i, 4));
        dVar.c(u3.class, new a(i2, this, b.class, "handleOpenSmart", "handleOpenSmart(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$OpenSmart;)V", i, 5));
        dVar.c(g5.class, new com.yandex.plus.home.feature.webviews.internal.stories.g(i2, this, b.class, "handleSendMetricsEvent", "handleSendMetricsEvent(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$SendMetricsEvent;)V", i, 14));
        dVar.c(l4.class, new com.yandex.plus.home.feature.webviews.internal.stories.g(i2, this, b.class, "handleOpenUrl", "handleOpenUrl(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$OpenUrl;)V", i, 15));
        dVar.c(e2.class, new com.yandex.plus.home.feature.webviews.internal.stories.g(i2, this, b.class, "handleCloseCurrentWebView", "handleCloseCurrentWebView(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$CloseCurrentWebView;)V", i, 16));
        dVar.c(x4.class, new com.yandex.plus.home.feature.webviews.internal.stories.g(i2, this, b.class, "handleReady", "handleReady(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$Ready;)V", i, 17));
        dVar.c(o3.class, new com.yandex.plus.home.feature.webviews.internal.stories.g(i2, this, b.class, "handleNeedAuthorization", "handleNeedAuthorization(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$NeedAuthorization;)V", i, 18));
        dVar.c(x2.class, new com.yandex.plus.home.feature.webviews.internal.stories.g(i2, this, b.class, "handleLogoutRequest", "handleLogoutRequest(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$LogoutRequest;)V", i, 19));
        dVar.c(d5.class, new com.yandex.plus.home.feature.webviews.internal.stories.g(i2, this, b.class, "handleSendBroadcastEvent", "handleSendBroadcastEvent(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$SendBroadcastEvent;)V", i, 20));
        dVar.c(s5.class, new com.yandex.plus.home.feature.webviews.internal.stories.g(i2, this, b.class, "handleShowServiceInfo", "handleShowServiceInfo(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$ShowServiceInfo;)V", i, 21));
        dVar.c(b6.class, new com.yandex.plus.home.feature.webviews.internal.stories.g(i2, this, b.class, "handleTreasuryStateRequest", "handleTreasuryStateRequest(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$TreasuryStateRequest;)V", i, 22));
        dVar.c(y1.class, new com.yandex.plus.home.feature.webviews.internal.stories.g(i2, this, b.class, "handleCallbackEvent", "handleCallbackEvent(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$CallbackEvent;)V", i, 23));
        dVar.c(j3.class, new com.yandex.plus.home.feature.webviews.internal.stories.g(i2, this, b.class, "handleVibrateRequest", "handleVibrateRequest(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$NativeVibrateRequest;)V", i, 25));
        dVar.c(o2.class, new com.yandex.plus.home.feature.webviews.internal.stories.g(i2, this, b.class, "handleDisableSwipeClose", "handleDisableSwipeClose(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$DisableSwipeClose;)V", i, 26));
        dVar.c(r2.class, new com.yandex.plus.home.feature.webviews.internal.stories.g(i2, this, b.class, "handleEnableSwipeClose", "handleEnableSwipeClose(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$EnableSwipeClose;)V", i, 27));
        G(dVar);
    }

    public abstract void G(com.yandex.plus.webview.api.contract.message.d dVar);

    public abstract String H();

    /* JADX WARN: Code duplicated, block: B:27:0x0098  */
    public void I(l4 l4Var) {
        com.yandex.plus.home.feature.webviews.internal.uri.j eVar;
        i iVar;
        Boolean bool;
        Boolean bool2;
        Boolean boolValueOf;
        Boolean boolValueOf2;
        com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.g gVar;
        p pVar;
        com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.g gVar2;
        p pVar2;
        com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.g gVar3;
        com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.g gVar4;
        l4Var.getClass();
        String strH = H();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
        com.yandex.plus.log.api.b bVar = this.u;
        if (bVar.b(aVar)) {
            bVar.c(aVar, strH, "handleOpenUrlMessage() outMessage=" + l4Var);
        }
        Uri uri = l4Var.b;
        u uVar = this.g;
        t tVar = (t) uVar;
        tVar.getClass();
        uri.getClass();
        com.yandex.plus.log.api.b bVar2 = tVar.u;
        if (bVar2.b(aVar)) {
            StringBuilder sb = new StringBuilder("tryRouteToTreasury(");
            sb.append(uri);
            sb.append(", isTreasuryAdapterExist=");
            bVar2.c(aVar, "WebViewsControllerImpl", k4i.m(sb, false, ')'));
        }
        da daVar = this.f;
        daVar.getClass();
        s sVar = (s) daVar.a;
        q qVar = l4Var.f;
        Object objX = sVar.x(uri);
        boolean z = objX instanceof ujp;
        com.yandex.plus.home.feature.webviews.internal.uri.j hVar = objX;
        if (!z) {
            sjp sjpVar = akp.b;
            com.yandex.plus.home.feature.webviews.internal.uri.j jVar = (com.yandex.plus.home.feature.webviews.internal.uri.j) objX;
            if (jVar instanceof com.yandex.plus.home.feature.webviews.internal.uri.e) {
                Uri uri2 = l4Var.b;
                boolean z2 = l4Var.d == i4.b;
                if (qVar != null) {
                    eVar = jVar;
                    n nVar = qVar.a;
                    if (nVar != null) {
                        int iOrdinal = nVar.ordinal();
                        if (iOrdinal == 0) {
                            eVar = jVar;
                            iVar = i.a;
                        } else {
                            if (iOrdinal != 1) {
                                f9e.e();
                                return;
                            }
                            iVar = i.b;
                        }
                    } else {
                        eVar = jVar;
                        eVar = jVar;
                        eVar = jVar;
                        iVar = ((com.yandex.plus.home.feature.webviews.internal.uri.e) jVar).c;
                    }
                } else {
                    eVar = jVar;
                    eVar = jVar;
                    eVar = jVar;
                    iVar = ((com.yandex.plus.home.feature.webviews.internal.uri.e) jVar).c;
                }
                i iVar2 = iVar;
                if (qVar == null || (gVar4 = qVar.b) == null || (bool = gVar4.a) == null) {
                    bool = ((com.yandex.plus.home.feature.webviews.internal.uri.e) jVar).d;
                }
                Boolean bool3 = bool;
                if (qVar == null || (gVar3 = qVar.b) == null || (bool2 = gVar3.b) == null) {
                    bool2 = ((com.yandex.plus.home.feature.webviews.internal.uri.e) jVar).e;
                }
                Boolean bool4 = bool2;
                if (qVar == null || (gVar2 = qVar.b) == null || (pVar2 = gVar2.c) == null) {
                    boolValueOf = ((com.yandex.plus.home.feature.webviews.internal.uri.e) jVar).f;
                } else {
                    boolValueOf = Boolean.valueOf(pVar2 == p.b);
                }
                if (qVar == null || (gVar = qVar.b) == null || (pVar = gVar.c) == null) {
                    boolValueOf2 = ((com.yandex.plus.home.feature.webviews.internal.uri.e) jVar).g;
                } else {
                    boolValueOf2 = Boolean.valueOf(pVar == p.b || pVar == p.c);
                }
                eVar = new com.yandex.plus.home.feature.webviews.internal.uri.e(uri2, z2, iVar2, bool3, bool4, boolValueOf, boolValueOf2, l4Var.e);
            }
            eVar = jVar;
            int iOrdinal2 = l4Var.c.ordinal();
            hVar = eVar;
            if (iOrdinal2 == 0) {
                hVar = new com.yandex.plus.home.feature.webviews.internal.uri.h(sVar.G(eVar));
            } else if (iOrdinal2 != 1) {
                f9e.e();
                return;
            }
        }
        if (!(hVar instanceof ujp)) {
            u.b(uVar, hVar, true, null, 60);
        }
        Throwable thA = akp.a(hVar);
        if (thA != null) {
            String strH2 = H();
            com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.e;
            if (bVar.b(aVar2)) {
                bVar.a(aVar2, strH2, "handleOpenUrlMessage() error", thA);
            }
            String string = uri.toString();
            string.getClass();
            this.m.a(string);
        }
    }

    public final void J(v1 v1Var) {
        v1Var.getClass();
        String strH = H();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
        com.yandex.plus.log.api.b bVar = this.u;
        if (bVar.b(aVar)) {
            bVar.c(aVar, strH, "sendMessage() message=" + v1Var);
        }
        C(v1Var);
    }

    @Override // com.yandex.plus.webview.api.a
    public final void c(String str) {
        str.getClass();
        String strH = H();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
        com.yandex.plus.log.api.b bVar = this.u;
        if (bVar.b(aVar)) {
            bVar.c(aVar, strH, "onPageLoadingFinished()");
        }
    }

    @Override // com.yandex.plus.webview.core.h
    public final void f(int i, String str, String str2, String str3, boolean z) {
        if (z) {
            this.p.l("ssl error", str, true);
        }
        this.l.e(i, str, str2, str3, z);
    }

    @Override // com.yandex.plus.webview.api.contract.d
    public final void l() {
        String strH = H();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
        com.yandex.plus.log.api.b bVar = this.u;
        if (bVar.b(aVar)) {
            bVar.c(aVar, strH, "onLoadStartCommand");
        }
        this.e.c();
    }

    @Override // com.yandex.plus.webview.api.contract.j
    public final void m() {
        String strH = H();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
        com.yandex.plus.log.api.b bVar = this.u;
        if (bVar.b(aVar)) {
            bVar.c(aVar, strH, "onReadyTimeout()");
        }
        this.p.e();
    }

    @Override // com.yandex.plus.webview.api.contract.a, com.yandex.plus.webview.api.javascript.a
    @JavascriptInterface
    public void onMessage(@NotNull String str) {
        str.getClass();
        String strH = H();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
        com.yandex.plus.log.api.b bVar = this.u;
        if (bVar.b(aVar)) {
            bVar.c(aVar, strH, "onMessage: ".concat(str));
        }
        super.onMessage(str);
    }

    @Override // com.yandex.plus.webview.api.contract.j
    public final void onReady() {
        String strH = H();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
        com.yandex.plus.log.api.b bVar = this.u;
        if (bVar.b(aVar)) {
            bVar.c(aVar, strH, "onReady()");
        }
        this.p.p();
    }

    @Override // com.yandex.plus.webview.core.h
    public final void p(int i, String str, String str2, String str3, boolean z) {
        if (z) {
            this.p.l(String.format("connection error, error code = %d", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1)), str, false);
        }
        this.l.c(i, str, str2, str3, z);
    }

    @Override // com.yandex.plus.webview.api.contract.k
    public final zrs u() {
        return this.e.a();
    }
}
