package com.yandex.plus.home.feature.webviews.internal.smart;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.LinearLayout;
import com.appsflyer.internal.k;
import com.yandex.passport.data.network.da;
import com.yandex.passport.internal.ui.sloth.authsdk.o;
import com.yandex.plus.home.datasource.openapi.models.u6;
import com.yandex.plus.home.feature.webviews.internal.container.t;
import com.yandex.plus.home.feature.webviews.internal.container.u;
import com.yandex.plus.home.feature.webviews.internal.uri.i;
import com.yandex.plus.home.feature.webviews.internal.webview.h;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.r1;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.u1;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.v1;
import com.yandex.plus.webview.api.WebViewContainer;
import defpackage.f9e;
import defpackage.hef;
import defpackage.j2p;
import defpackage.l1i;
import defpackage.mwk;
import defpackage.okg;
import defpackage.onr;
import defpackage.t4o;
import defpackage.vdt;
import defpackage.vm5;
import defpackage.vxu;
import defpackage.wzf;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class f extends LinearLayout implements com.yandex.plus.home.feature.webviews.internal.container.c, g {
    public static final /* synthetic */ wzf[] r = {new t4o(f.class, "topSpacerView", "getTopSpacerView()Landroid/view/View;", 0), k.a(j2p.a, f.class, "webViewContainer", "getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;", 0), new t4o(f.class, "progressBarLayout", "getProgressBarLayout()Landroid/view/ViewGroup;", 0), new t4o(f.class, "errorLayout", "getErrorLayout()Landroid/view/ViewGroup;", 0)};
    public final c a;
    public final com.yandex.plus.home.feature.webviews.internal.accessibility.b b;
    public final com.yandex.plus.resources.core.a c;
    public final com.yandex.plus.home.feature.webviews.internalapi.toolbar.a d;
    public final com.yandex.plus.home.api.webview.b e;
    public final com.yandex.plus.home.feature.webviews.internalapi.animation.animator.c f;
    public final h g;
    public final u h;
    public final f i;
    public final com.yandex.plus.core.templating.parser.d j;
    public final com.yandex.plus.core.templating.parser.d k;
    public final com.yandex.plus.core.templating.parser.d l;
    public final com.yandex.plus.core.templating.parser.d m;
    public final vdt n;
    public final vdt o;
    public final com.yandex.plus.home.feature.webviews.internal.smart.contract.a p;
    public final vdt q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [boolean, int] */
    public f(@NotNull Context context, @NotNull c cVar, @NotNull com.yandex.plus.home.feature.webviews.internal.accessibility.b bVar, @NotNull i iVar, @NotNull com.yandex.plus.resources.core.a aVar, @NotNull com.yandex.plus.home.feature.webviews.internalapi.toolbar.a aVar2, com.yandex.plus.home.api.webview.c cVar2, @NotNull com.yandex.plus.home.api.webview.b bVar2, @NotNull com.yandex.plus.home.feature.webviews.internalapi.animation.animator.c cVar3, @NotNull hef hefVar, @NotNull com.yandex.plus.home.feature.webviews.internalapi.insets.a aVar3, @NotNull h hVar, @NotNull com.yandex.plus.home.feature.webviews.internal.smart.contract.b bVar3, @NotNull u uVar) {
        ?? r5;
        int i;
        super(context);
        context.getClass();
        cVar.getClass();
        bVar.getClass();
        iVar.getClass();
        aVar.getClass();
        aVar2.getClass();
        bVar2.getClass();
        cVar3.getClass();
        hefVar.getClass();
        aVar3.getClass();
        hVar.getClass();
        bVar3.getClass();
        uVar.getClass();
        this.a = cVar;
        this.b = bVar;
        this.c = aVar;
        this.d = aVar2;
        this.e = bVar2;
        this.f = cVar3;
        this.g = hVar;
        this.h = uVar;
        this.i = this;
        this.j = new com.yandex.plus.core.templating.parser.d(new e(this, 0));
        this.k = new com.yandex.plus.core.templating.parser.d(new e(this, 1));
        this.l = new com.yandex.plus.core.templating.parser.d(new e(this, 2));
        this.m = new com.yandex.plus.core.templating.parser.d(new e(this, 3));
        this.n = okg.b(new d(this, 0));
        this.o = okg.b(new d(this, 1));
        this.p = new com.yandex.plus.home.feature.webviews.internal.smart.contract.a(bVar3.j(), bVar3.k(), bVar3.c, bVar3.d, bVar3.o, bVar3.e, bVar3.f, bVar3.g, bVar3.h, bVar3.i, bVar3.j, bVar3.k, bVar3.l, new da(this), bVar3.m, bVar3.n, bVar3.q, bVar3.p);
        this.q = okg.b(new d(this, 2));
        int iOrdinal = iVar.ordinal();
        if (iOrdinal != 0) {
            r5 = 1;
            if (iOrdinal != 1) {
                f9e.e();
                throw null;
            }
            i = R.layout.plus_sdk_web_view_smart_full;
        } else {
            r5 = 1;
            i = R.layout.plus_sdk_web_view_smart_card;
        }
        com.yandex.passport.internal.ui.sloth.c.t(this, i, r5);
        setOrientation(r5);
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.a, com.yandex.plus.core.analytics.logging.b.a, "PlusSmartWebView.applyInsets(" + hefVar + ')', null);
        View topSpacerView = getTopSpacerView();
        ViewGroup.LayoutParams layoutParams = topSpacerView.getLayoutParams();
        if (layoutParams == null) {
            throw new vxu("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        layoutParams.height = aVar3.b > 0 ? 0 : hefVar.b;
        topSpacerView.setLayoutParams(layoutParams);
        ViewGroup errorLayout = getErrorLayout();
        errorLayout.setPadding(hefVar.a, errorLayout.getPaddingTop(), hefVar.c, hefVar.d);
        bVar.b(getWebViewContainer().getWebView());
    }

    public static com.yandex.plus.home.feature.webviews.internal.error.b g(f fVar) {
        return new com.yandex.plus.home.feature.webviews.internal.error.b(fVar.getErrorLayout(), fVar.e, fVar.f, new com.yandex.plus.home.feature.webviews.internal.home.e(0, fVar.a, c.class, "onRetryClick", "onRetryClick()V", 0, 4));
    }

    private final ViewGroup getErrorLayout() {
        return (ViewGroup) this.m.k(r[3]);
    }

    private final com.yandex.plus.home.feature.webviews.internal.error.b getErrorViewController() {
        return (com.yandex.plus.home.feature.webviews.internal.error.b) this.o.getValue();
    }

    private final ViewGroup getProgressBarLayout() {
        return (ViewGroup) this.l.k(r[2]);
    }

    private final com.yandex.plus.home.feature.webviews.internal.toolbar.c getToolbarController() {
        return (com.yandex.plus.home.feature.webviews.internal.toolbar.c) this.n.getValue();
    }

    private final View getTopSpacerView() {
        return (View) this.j.k(r[0]);
    }

    private final WebViewContainer getWebViewContainer() {
        return (WebViewContainer) this.k.k(r[1]);
    }

    private final com.yandex.plus.webview.core.d getWebViewController() {
        return (com.yandex.plus.webview.core.d) this.q.getValue();
    }

    public static com.yandex.plus.webview.core.d h(f fVar) {
        h hVar = fVar.g;
        WebViewContainer webViewContainer = fVar.getWebViewContainer();
        com.yandex.plus.home.feature.panel.internal.f fVar2 = new com.yandex.plus.home.feature.panel.internal.f(1, fVar.h, u.class, "getMultipleContents", "getMultipleContents(Lkotlin/jvm/functions/Function1;)V", 0, 21);
        com.yandex.plus.home.feature.webviews.internal.home.i iVar = new com.yandex.plus.home.feature.webviews.internal.home.i(2, fVar.h, u.class, "requestPermissions", "requestPermissions(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V", 0, 5);
        o oVar = new o(22, fVar);
        c cVar = fVar.a;
        return hVar.a(webViewContainer, fVar2, iVar, oVar, new com.yandex.plus.home.feature.webviews.internal.home.i(2, cVar, c.class, "handleUrlLoading", "handleUrlLoading(Lcom/yandex/plus/webview/core/WebViewController;Lcom/yandex/plus/webview/core/resource/PlusWebResourceRequest;)Z", 0, 6), cVar.q, fVar.p);
    }

    public static Unit j(f fVar) {
        com.yandex.plus.home.feature.webviews.internal.accessibility.b bVar = fVar.b;
        WebView webView = fVar.getWebViewContainer().getWebView();
        bVar.getClass();
        com.yandex.plus.home.feature.webviews.internal.accessibility.b.a(webView);
        return Unit.a;
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.c
    public final void a() {
        ((com.yandex.plus.webview.internal.f) getWebViewController()).e();
        this.a.d0();
        ((com.yandex.plus.webview.internal.f) getWebViewController()).g(true);
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.c
    public final void b() {
        c cVar = this.a;
        cVar.getClass();
        ((g) cVar.e).d(new com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.f());
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.smart.g
    public final void c(String str) {
        ((com.yandex.plus.home.feature.webviews.internalapi.animation.animator.a) this.f).b(getProgressBarLayout());
        WebViewContainer.t(getWebViewContainer());
        getErrorViewController().b(((com.yandex.plus.webview.internal.f) getWebViewController()).b(), true);
        getToolbarController().a(com.yandex.passport.internal.ui.sloth.authsdk.u.r(getWebViewController()));
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.smart.g
    public final void d(v1 v1Var) {
        v1Var.getClass();
        this.p.J(v1Var);
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.smart.g
    public final void dismiss() {
        com.yandex.plus.core.analytics.logging.e.d(com.yandex.plus.core.analytics.logging.b.b, "dismiss()");
        ((t) this.h).k();
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.c
    public final boolean e() {
        if (!((com.yandex.plus.webview.internal.f) getWebViewController()).a.canGoBack()) {
            return false;
        }
        ((com.yandex.plus.webview.internal.f) getWebViewController()).c();
        return true;
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.c
    public final void f() {
        c cVar = this.a;
        cVar.getClass();
        com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.b;
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.c, bVar, "onHasStoppedBeingOverlapped()", null);
        ((g) cVar.e).d(new u1());
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.c
    @NotNull
    public View getView() {
        return this.i;
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.c
    public final void i() {
        c cVar = this.a;
        cVar.getClass();
        com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.b;
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.c, bVar, "onHasStartedBeingOverlapped()", null);
        ((g) cVar.e).d(new r1());
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.smart.g
    public final void k(String str, List list) {
        str.getClass();
        list.getClass();
        com.yandex.plus.webview.core.d webViewController = getWebViewController();
        List<com.yandex.plus.home.feature.webviews.internal.network.b> list2 = list;
        int iA = l1i.a(vm5.o(list2, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (com.yandex.plus.home.feature.webviews.internal.network.b bVar : list2) {
            linkedHashMap.put(bVar.a, bVar.b);
        }
        ((com.yandex.plus.webview.internal.f) webViewController).d(str, linkedHashMap);
        ((com.yandex.plus.home.feature.webviews.internalapi.animation.animator.a) this.f).c(getProgressBarLayout(), new u6(25));
        getErrorViewController().a(true);
    }

    public final void l(String str) {
        String userAgentString = ((com.yandex.plus.webview.internal.f) getWebViewController()).a.getSettings().getUserAgentString();
        userAgentString.getClass();
        ((t) this.h).r(new com.yandex.plus.home.feature.webviews.internal.serviceinfo.b(userAgentString, str));
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.smart.g
    public final void n() {
        ((com.yandex.plus.home.feature.webviews.internalapi.animation.animator.a) this.f).b(getProgressBarLayout());
        getErrorViewController().a(false);
        getWebViewContainer().u(new d(this, 3), true);
        getToolbarController().a(com.yandex.passport.internal.ui.sloth.authsdk.u.r(getWebViewController()));
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.c
    public final void o() {
        getTopSpacerView().setVisibility(4);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        c cVar = this.a;
        cVar.getClass();
        cVar.e(this);
        cVar.h.w();
        mwk mwkVar = cVar.r;
        mwkVar.a = true;
        mwkVar.a();
        cVar.s.g();
        String str = cVar.g.e;
        if (str == null) {
            str = "smart";
        }
        com.yandex.passport.internal.ui.sloth.authsdk.h.l(cVar.k.F(str), cVar.k(), new onr(cVar, (Continuation) null, 10));
        cVar.m.f(cVar.n);
        getToolbarController().a(com.yandex.passport.internal.ui.sloth.authsdk.u.r(getWebViewController()));
        ((com.yandex.plus.webview.internal.f) getWebViewController()).g(false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.a.h();
        ((com.yandex.plus.webview.internal.f) getWebViewController()).g(true);
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.c
    public final void onResume() {
        ((com.yandex.plus.webview.internal.f) getWebViewController()).f();
        this.a.f0();
        ((com.yandex.plus.webview.internal.f) getWebViewController()).g(false);
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.c
    public final void onStop() {
        c cVar = this.a;
        cVar.getClass();
        ((g) cVar.e).d(new com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.c());
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.c
    public final void q() {
        getTopSpacerView().setVisibility(0);
    }
}
