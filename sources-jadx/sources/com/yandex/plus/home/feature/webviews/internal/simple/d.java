package com.yandex.plus.home.feature.webviews.internal.simple;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.FrameLayout;
import com.appsflyer.internal.k;
import com.yandex.passport.data.network.da;
import com.yandex.plus.home.datasource.openapi.models.u6;
import com.yandex.plus.home.feature.webviews.internal.container.u;
import com.yandex.plus.home.feature.webviews.internal.toolbar.WebViewToolbar;
import com.yandex.plus.home.feature.webviews.internal.uri.i;
import com.yandex.plus.webview.api.WebViewContainer;
import defpackage.di0;
import defpackage.f9e;
import defpackage.hef;
import defpackage.j2p;
import defpackage.okg;
import defpackage.t4o;
import defpackage.vdt;
import defpackage.vxu;
import defpackage.wzf;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class d extends FrameLayout implements f, com.yandex.plus.home.feature.webviews.internal.container.c {
    public static final /* synthetic */ wzf[] s = {new t4o(d.class, "topSpacerView", "getTopSpacerView()Landroid/view/View;", 0), k.a(j2p.a, d.class, "root", "getRoot()Landroid/view/ViewGroup;", 0), new t4o(d.class, "webViewContainer", "getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;", 0), new t4o(d.class, "progressBarLayout", "getProgressBarLayout()Landroid/view/ViewGroup;", 0), new t4o(d.class, "errorLayout", "getErrorLayout()Landroid/view/ViewGroup;", 0)};
    public final h a;
    public final com.yandex.plus.home.feature.webviews.internal.accessibility.b b;
    public final com.yandex.plus.resources.core.a c;
    public final com.yandex.plus.home.feature.webviews.internalapi.toolbar.a d;
    public final com.yandex.plus.home.api.webview.b e;
    public final com.yandex.plus.home.feature.webviews.internalapi.animation.animator.c f;
    public final com.yandex.plus.home.feature.webviews.internal.webview.h g;
    public final u h;
    public final d i;
    public final com.yandex.plus.core.templating.parser.d j;
    public final com.yandex.plus.core.templating.parser.d k;
    public final com.yandex.plus.core.templating.parser.d l;
    public final com.yandex.plus.core.templating.parser.d m;
    public final com.yandex.plus.core.templating.parser.d n;
    public final vdt o;
    public final com.yandex.plus.home.feature.webviews.internal.simple.contract.a p;
    public final vdt q;
    public final vdt r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(@NotNull Context context, @NotNull h hVar, @NotNull com.yandex.plus.home.feature.webviews.internal.accessibility.b bVar, @NotNull com.yandex.plus.resources.core.a aVar, @NotNull com.yandex.plus.home.feature.webviews.internalapi.toolbar.a aVar2, com.yandex.plus.home.api.webview.c cVar, @NotNull com.yandex.plus.home.api.webview.b bVar2, @NotNull com.yandex.plus.home.feature.webviews.internalapi.animation.animator.c cVar2, @NotNull com.yandex.plus.home.feature.webviews.internal.webview.h hVar2, @NotNull u uVar, @NotNull com.yandex.plus.home.feature.webviews.internal.simple.contract.b bVar3, @NotNull i iVar, @NotNull hef hefVar) {
        int i;
        super(context);
        context.getClass();
        hVar.getClass();
        bVar.getClass();
        aVar.getClass();
        aVar2.getClass();
        bVar2.getClass();
        cVar2.getClass();
        hVar2.getClass();
        uVar.getClass();
        bVar3.getClass();
        iVar.getClass();
        hefVar.getClass();
        this.a = hVar;
        this.b = bVar;
        this.c = aVar;
        this.d = aVar2;
        this.e = bVar2;
        this.f = cVar2;
        this.g = hVar2;
        this.h = uVar;
        this.i = this;
        this.j = new com.yandex.plus.core.templating.parser.d(new b(this, 0));
        this.k = new com.yandex.plus.core.templating.parser.d(new b(this, 1));
        this.l = new com.yandex.plus.core.templating.parser.d(new b(this, 2));
        this.m = new com.yandex.plus.core.templating.parser.d(new b(this, 3));
        this.n = new com.yandex.plus.core.templating.parser.d(new b(this, 4));
        this.o = okg.b(new a(this, 0));
        this.p = new com.yandex.plus.home.feature.webviews.internal.simple.contract.a(new da(this), bVar3.f, bVar3.c, bVar3.e, bVar3.d);
        this.q = okg.b(new a(this, 1));
        this.r = okg.b(new a(this, 2));
        int iOrdinal = iVar.ordinal();
        if (iOrdinal == 0) {
            i = R.layout.plus_sdk_webview_simple_card;
        } else {
            if (iOrdinal != 1) {
                f9e.e();
                throw null;
            }
            i = R.layout.plus_sdk_webview_simple_full;
        }
        com.yandex.passport.internal.ui.sloth.c.t(this, i, true);
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.a, com.yandex.plus.core.analytics.logging.b.a, "SimpleWebViewLayout.applyInsets(" + hefVar + ')', null);
        View topSpacerView = getTopSpacerView();
        ViewGroup.LayoutParams layoutParams = topSpacerView.getLayoutParams();
        if (layoutParams == null) {
            throw new vxu("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        layoutParams.height = hefVar.b;
        topSpacerView.setLayoutParams(layoutParams);
        ViewGroup root = getRoot();
        root.setPadding(hefVar.a, root.getPaddingTop(), hefVar.c, hefVar.d);
        bVar.b(getWebViewContainer().getWebView());
    }

    private final ViewGroup getErrorLayout() {
        return (ViewGroup) this.n.k(s[4]);
    }

    private final com.yandex.plus.home.feature.webviews.internal.error.b getErrorViewController() {
        return (com.yandex.plus.home.feature.webviews.internal.error.b) this.r.getValue();
    }

    private final ViewGroup getProgressBarLayout() {
        return (ViewGroup) this.m.k(s[3]);
    }

    private final ViewGroup getRoot() {
        return (ViewGroup) this.k.k(s[1]);
    }

    private final com.yandex.plus.home.feature.webviews.internal.toolbar.c getToolbarController() {
        return (com.yandex.plus.home.feature.webviews.internal.toolbar.c) this.o.getValue();
    }

    private final View getTopSpacerView() {
        return (View) this.j.k(s[0]);
    }

    private final WebViewContainer getWebViewContainer() {
        return (WebViewContainer) this.l.k(s[2]);
    }

    private final com.yandex.plus.webview.core.d getWebViewController() {
        return (com.yandex.plus.webview.core.d) this.q.getValue();
    }

    public static com.yandex.plus.webview.core.d l(d dVar) {
        com.yandex.plus.home.feature.webviews.internal.webview.h hVar = dVar.g;
        WebViewContainer webViewContainer = dVar.getWebViewContainer();
        com.yandex.plus.home.feature.panel.internal.f fVar = new com.yandex.plus.home.feature.panel.internal.f(1, dVar.a, h.class, "interceptRequest", "interceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;", 0, 18);
        com.yandex.plus.home.feature.panel.internal.f fVar2 = new com.yandex.plus.home.feature.panel.internal.f(1, dVar.h, u.class, "getMultipleContents", "getMultipleContents(Lkotlin/jvm/functions/Function1;)V", 0, 19);
        com.yandex.plus.home.feature.webviews.internal.home.i iVar = new com.yandex.plus.home.feature.webviews.internal.home.i(2, dVar.h, u.class, "requestPermissions", "requestPermissions(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V", 0, 3);
        h hVar2 = dVar.a;
        return hVar.a(webViewContainer, fVar2, iVar, fVar, new com.yandex.plus.home.feature.webviews.internal.home.i(2, hVar2, h.class, "handleUrlLoading", "handleUrlLoading(Lcom/yandex/plus/webview/core/WebViewController;Lcom/yandex/plus/webview/core/resource/PlusWebResourceRequest;)Z", 0, 4), hVar2.q, dVar.p);
    }

    public static com.yandex.plus.home.feature.webviews.internal.error.b m(d dVar) {
        return new com.yandex.plus.home.feature.webviews.internal.error.b(dVar.getErrorLayout(), dVar.e, dVar.f, new a(dVar, 4));
    }

    public static Unit n(d dVar) {
        com.yandex.plus.home.feature.webviews.internal.accessibility.b bVar = dVar.b;
        WebView webView = dVar.getWebViewContainer().getWebView();
        bVar.getClass();
        com.yandex.plus.home.feature.webviews.internal.accessibility.b.a(webView);
        return Unit.a;
    }

    public static Unit p(d dVar) {
        h hVar = dVar.a;
        boolean zCanGoBack = ((com.yandex.plus.webview.internal.f) dVar.getWebViewController()).a.canGoBack();
        hVar.getClass();
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.a, com.yandex.plus.core.analytics.logging.b.b, "reloadUri() canGoBack=" + zCanGoBack, null);
        hVar.n.w();
        if (!zCanGoBack || hVar.s) {
            di0.R(hVar.k(), null, null, new g(hVar, null, 1), 3);
        } else {
            ((f) hVar.e).d();
        }
        return Unit.a;
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.c
    public final void a() {
        com.yandex.plus.core.analytics.logging.e.d(com.yandex.plus.core.analytics.logging.b.b, "onPause()");
        ((com.yandex.plus.webview.internal.f) getWebViewController()).e();
        this.a.d0();
        ((com.yandex.plus.webview.internal.f) getWebViewController()).g(true);
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.simple.f
    public final void c(String str) {
        com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.b;
        String strConcat = "showError() message=".concat(str);
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.a, bVar, strConcat, null);
        ((com.yandex.plus.webview.internal.f) getWebViewController()).h();
        WebViewContainer webViewContainer = getWebViewContainer();
        com.yandex.plus.home.feature.webviews.internalapi.animation.animator.a aVar = (com.yandex.plus.home.feature.webviews.internalapi.animation.animator.a) this.f;
        aVar.b(webViewContainer);
        aVar.b(getProgressBarLayout());
        getErrorViewController().b(((com.yandex.plus.webview.internal.f) getWebViewController()).b(), true);
        com.yandex.plus.home.feature.webviews.internal.toolbar.c toolbarController = getToolbarController();
        ((com.yandex.plus.webview.internal.f) getWebViewController()).b();
        boolean zCanGoBack = ((com.yandex.plus.webview.internal.f) getWebViewController()).a.canGoBack();
        String str2 = getToolbarController().f;
        toolbarController.getClass();
        WebViewToolbar webViewToolbar = toolbarController.a;
        if (webViewToolbar.getVisibility() == 0) {
            webViewToolbar.setTitle(str2);
            com.yandex.plus.home.feature.webviews.internalapi.toolbar.a aVar2 = toolbarController.c;
            if (aVar2.d && zCanGoBack) {
                webViewToolbar.y();
                webViewToolbar.setOnStartIconClickListener(toolbarController.d);
            } else {
                webViewToolbar.w();
            }
            if (!aVar2.c) {
                webViewToolbar.v();
            } else {
                webViewToolbar.z();
                webViewToolbar.setOnEndIconClickListener(toolbarController.e);
            }
        }
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.simple.f
    public final void d() {
        com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.b;
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.a, bVar, "reload()", null);
        com.yandex.plus.webview.internal.f fVar = (com.yandex.plus.webview.internal.f) getWebViewController();
        di0.R(fVar.o, null, null, new com.yandex.plus.webview.internal.e(fVar, null, 0), 3);
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.c
    public final boolean e() {
        com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.b;
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.c, bVar, "onBackPressed()", null);
        com.yandex.plus.webview.internal.f fVar = (com.yandex.plus.webview.internal.f) getWebViewController();
        WebView webView = fVar.a;
        com.yandex.plus.log.api.b bVar2 = fVar.b;
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
        if (bVar2.b(aVar)) {
            bVar2.c(aVar, "WebViewControllerImpl", "back()");
        }
        if (!webView.canGoBack()) {
            return false;
        }
        webView.goBack();
        return true;
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.simple.f
    public final void g() {
        com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.b;
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.a, bVar, "showWebViewContent()", null);
        WebViewContainer webViewContainer = getWebViewContainer();
        a aVar = new a(this, 3);
        com.yandex.plus.home.feature.webviews.internalapi.animation.animator.a aVar2 = (com.yandex.plus.home.feature.webviews.internalapi.animation.animator.a) this.f;
        aVar2.c(webViewContainer, aVar);
        aVar2.b(getProgressBarLayout());
        getErrorViewController().a(true);
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.c
    @NotNull
    public View getView() {
        return this.i;
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.simple.f
    public final void h() {
        com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.b;
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.a, bVar, "showLoading()", null);
        WebViewContainer webViewContainer = getWebViewContainer();
        com.yandex.plus.home.feature.webviews.internalapi.animation.animator.c cVar = this.f;
        ((com.yandex.plus.home.feature.webviews.internalapi.animation.animator.a) cVar).b(webViewContainer);
        ((com.yandex.plus.home.feature.webviews.internalapi.animation.animator.a) cVar).c(getProgressBarLayout(), new u6(25));
        getErrorViewController().a(true);
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.simple.f
    public final void j(String str) {
        str.getClass();
        com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.b;
        String strConcat = "loadUri() url=".concat(str);
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.c, bVar, strConcat, null);
        ((com.yandex.plus.webview.internal.f) getWebViewController()).d(str, null);
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.simple.f
    public final void k() {
        com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.b;
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.c, bVar, "clearHistory()", null);
        com.yandex.plus.webview.internal.f fVar = (com.yandex.plus.webview.internal.f) getWebViewController();
        com.yandex.plus.log.api.b bVar2 = fVar.b;
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
        if (bVar2.b(aVar)) {
            bVar2.c(aVar, "WebViewControllerImpl", "clearHistory()");
        }
        fVar.a.clearHistory();
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.c
    public final void o() {
        getTopSpacerView().setVisibility(4);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.b;
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.c, bVar, "onAttachedToWindow()", null);
        h hVar = this.a;
        hVar.getClass();
        hVar.e(this);
        hVar.n.w();
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.a, bVar, "attachView()", null);
        di0.R(hVar.k(), null, null, new g(hVar, null, 0), 3);
        r();
        ((com.yandex.plus.webview.internal.f) getWebViewController()).g(false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        com.yandex.plus.core.analytics.logging.e.d(com.yandex.plus.core.analytics.logging.b.b, "onDetachedFromWindow()");
        this.a.h();
        ((com.yandex.plus.webview.internal.f) getWebViewController()).g(true);
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.c
    public final void onResume() {
        com.yandex.plus.core.analytics.logging.e.d(com.yandex.plus.core.analytics.logging.b.b, "onResume()");
        ((com.yandex.plus.webview.internal.f) getWebViewController()).f();
        this.a.f0();
        ((com.yandex.plus.webview.internal.f) getWebViewController()).g(false);
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.c
    public final void q() {
        getTopSpacerView().setVisibility(0);
    }

    public final void r() {
        getToolbarController().a(com.yandex.passport.internal.ui.sloth.authsdk.u.r(getWebViewController()));
    }
}
