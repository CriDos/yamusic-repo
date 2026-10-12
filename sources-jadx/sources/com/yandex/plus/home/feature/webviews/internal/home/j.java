package com.yandex.plus.home.feature.webviews.internal.home;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.webkit.WebView;
import android.widget.Button;
import android.widget.LinearLayout;
import com.appsflyer.internal.k;
import com.yandex.passport.internal.impl.y;
import com.yandex.passport.internal.ui.sloth.authsdk.o;
import com.yandex.passport.sloth.c1;
import com.yandex.plus.bdui.flex.ui.s;
import com.yandex.plus.home.feature.webviews.internal.container.t;
import com.yandex.plus.home.feature.webviews.internal.container.u;
import com.yandex.plus.home.feature.webviews.internal.toolbar.WebViewToolbar;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.r1;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.u1;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.v1;
import com.yandex.plus.webview.api.WebViewContainer;
import defpackage.b74;
import defpackage.di0;
import defpackage.f32;
import defpackage.f9e;
import defpackage.fky;
import defpackage.hef;
import defpackage.j2p;
import defpackage.jfm;
import defpackage.l1i;
import defpackage.mwk;
import defpackage.okg;
import defpackage.onr;
import defpackage.r4o;
import defpackage.t4o;
import defpackage.vdt;
import defpackage.vm5;
import defpackage.vxu;
import defpackage.wzf;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class j extends LinearLayout implements a, com.yandex.plus.home.feature.webviews.internal.container.c {
    public static final /* synthetic */ wzf[] A = {new t4o(j.class, "topSpacerView", "getTopSpacerView()Landroid/view/View;", 0), k.a(j2p.a, j.class, "webViewContainer", "getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;", 0), new t4o(j.class, "toolbar", "getToolbar()Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;", 0), new t4o(j.class, "hostPayContainer", "getHostPayContainer()Landroid/view/ViewGroup;", 0), new t4o(j.class, "sslErrorViewStub", "getSslErrorViewStub()Landroid/view/ViewStub;", 0), new t4o(j.class, "toArticleButton", "getToArticleButton()Landroid/widget/Button;", 0), new t4o(j.class, "errorContainer", "getErrorContainer()Landroid/view/ViewGroup;", 0), new t4o(j.class, "nativePayButton", "getNativePayButton()Landroid/view/ViewGroup;", 0), new t4o(j.class, "acqSdkButtonSectionContainer", "getAcqSdkButtonSectionContainer()Landroid/view/ViewGroup;", 0)};
    public final f a;
    public final com.yandex.plus.home.feature.webviews.internal.accessibility.b b;
    public final com.yandex.plus.ui.core.theme.a c;
    public final com.yandex.plus.home.feature.webviews.internal.purchase.pay.d d;
    public final com.yandex.plus.resources.core.a e;
    public final com.yandex.plus.home.api.webview.b f;
    public final com.yandex.plus.home.feature.webviews.internalapi.animation.animator.c g;
    public final com.yandex.plus.home.feature.webviews.internal.webview.h h;
    public final u i;
    public final com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.acquisition.controllers.a j;
    public final j k;
    public final com.yandex.plus.core.templating.parser.d l;
    public final com.yandex.plus.core.templating.parser.d m;
    public final com.yandex.plus.core.templating.parser.d n;
    public final com.yandex.plus.core.templating.parser.d o;
    public final com.yandex.plus.core.templating.parser.d p;
    public final com.yandex.plus.core.templating.parser.d q;
    public final com.yandex.plus.core.templating.parser.d r;
    public final com.yandex.plus.core.templating.parser.d s;
    public final com.yandex.plus.core.templating.parser.d t;
    public final com.yandex.plus.home.feature.webviews.internal.home.contract.a u;
    public final vdt v;
    public final vdt w;
    public final vdt x;
    public final vdt y;
    public final vdt z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v22 */
    public j(@NotNull Context context, @NotNull f fVar, @NotNull com.yandex.plus.home.feature.webviews.internal.accessibility.b bVar, @NotNull com.yandex.plus.home.feature.webviews.internal.uri.i iVar, @NotNull com.yandex.plus.ui.core.theme.a aVar, @NotNull com.yandex.plus.home.feature.webviews.internal.purchase.pay.d dVar, @NotNull com.yandex.plus.resources.core.a aVar2, @NotNull com.yandex.plus.home.feature.webviews.internalapi.animation.a aVar3, @NotNull com.yandex.plus.home.api.webview.b bVar2, @NotNull com.yandex.plus.home.feature.webviews.internalapi.animation.animator.c cVar, @NotNull com.yandex.plus.core.strings.a aVar4, boolean z, @NotNull hef hefVar, @NotNull com.yandex.plus.home.feature.webviews.internalapi.insets.a aVar5, @NotNull com.yandex.plus.home.feature.webviews.internal.webview.h hVar, @NotNull com.yandex.plus.home.feature.webviews.internal.home.contract.b bVar3, @NotNull u uVar, @NotNull com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.acquisition.controllers.a aVar6) {
        ?? r5;
        int i;
        super(context);
        context.getClass();
        fVar.getClass();
        bVar.getClass();
        iVar.getClass();
        aVar.getClass();
        dVar.getClass();
        aVar2.getClass();
        aVar3.getClass();
        bVar2.getClass();
        cVar.getClass();
        aVar4.getClass();
        hefVar.getClass();
        aVar5.getClass();
        hVar.getClass();
        bVar3.getClass();
        uVar.getClass();
        aVar6.getClass();
        this.a = fVar;
        this.b = bVar;
        this.c = aVar;
        this.d = dVar;
        this.e = aVar2;
        this.f = bVar2;
        this.g = cVar;
        this.h = hVar;
        this.i = uVar;
        this.j = aVar6;
        this.k = this;
        this.l = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.home.feature.webviews.internal.a(this, 1));
        this.m = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.home.feature.webviews.internal.a(this, 2));
        this.n = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.home.feature.webviews.internal.a(this, 3));
        this.o = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.home.feature.webviews.internal.a(this, 4));
        this.p = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.home.feature.webviews.internal.a(this, 5));
        this.q = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.home.feature.webviews.internal.a(this, 6));
        this.r = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.home.feature.webviews.internal.a(this, 7));
        this.s = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.home.feature.webviews.internal.a(this, 8));
        this.t = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.home.feature.webviews.internal.a(this, 9));
        this.u = new com.yandex.plus.home.feature.webviews.internal.home.contract.a(new h(this), bVar3.c, bVar3.d, new h(this), bVar3.f, bVar3.j(), bVar3.k(), bVar3.g, bVar3.h, bVar3.i, bVar3.j, bVar3.k, bVar3.l, bVar3.m, bVar3.n, bVar3.o, bVar3.p, bVar3.q, bVar3.e, bVar3.s, bVar3.r);
        final int i2 = 0;
        this.v = okg.b(new Function0(this) { // from class: com.yandex.plus.home.feature.webviews.internal.home.g
            public final /* synthetic */ j b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                j jVar = this.b;
                switch (i3) {
                    case 0:
                        return j.s(jVar);
                    case 1:
                        return j.u(jVar);
                    default:
                        return j.w(jVar);
                }
            }
        });
        this.w = okg.b(new fky(this, aVar3, 27));
        final int i3 = 1;
        this.x = okg.b(new Function0(this) { // from class: com.yandex.plus.home.feature.webviews.internal.home.g
            public final /* synthetic */ j b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                j jVar = this.b;
                switch (i4) {
                    case 0:
                        return j.s(jVar);
                    case 1:
                        return j.u(jVar);
                    default:
                        return j.w(jVar);
                }
            }
        });
        this.y = okg.b(new fky(this, aVar4, 28));
        final int i4 = 2;
        this.z = okg.b(new Function0(this) { // from class: com.yandex.plus.home.feature.webviews.internal.home.g
            public final /* synthetic */ j b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i5 = i4;
                j jVar = this.b;
                switch (i5) {
                    case 0:
                        return j.s(jVar);
                    case 1:
                        return j.u(jVar);
                    default:
                        return j.w(jVar);
                }
            }
        });
        com.yandex.plus.core.analytics.logging.b bVar4 = com.yandex.plus.core.analytics.logging.b.b;
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.c, bVar4, "init()", null);
        int iOrdinal = iVar.ordinal();
        if (iOrdinal != 0) {
            r5 = 1;
            if (iOrdinal != 1) {
                f9e.e();
                throw null;
            }
            i = R.layout.plus_sdk_web_view_home_full;
        } else {
            r5 = 1;
            i = R.layout.plus_sdk_web_view_home_card;
        }
        com.yandex.passport.internal.ui.sloth.c.t(this, i, r5);
        setOrientation(r5);
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.a, com.yandex.plus.core.analytics.logging.b.a, "PlusHomeWebView.applyInsets(" + hefVar + ')', null);
        View topSpacerView = getTopSpacerView();
        ViewGroup.LayoutParams layoutParams = topSpacerView.getLayoutParams();
        if (layoutParams == null) {
            throw new vxu("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        layoutParams.height = aVar5.b <= 0 ? hefVar.b : 0;
        topSpacerView.setLayoutParams(layoutParams);
        ViewGroup errorContainer = getErrorContainer();
        int i5 = hefVar.a;
        int i6 = hefVar.d;
        int i7 = hefVar.c;
        errorContainer.setPadding(i5, errorContainer.getPaddingTop(), i7, i6);
        ViewStub sslErrorViewStub = getSslErrorViewStub();
        sslErrorViewStub.setPadding(i5, sslErrorViewStub.getPaddingTop(), i7, i6);
        ViewGroup hostPayContainer = getHostPayContainer();
        hostPayContainer.setPadding(i5, hostPayContainer.getPaddingTop(), i7, i6);
        ViewGroup nativePayButton = getNativePayButton();
        nativePayButton.setPadding(i5, nativePayButton.getPaddingTop(), i7, i6);
        ViewGroup acqSdkButtonSectionContainer = getAcqSdkButtonSectionContainer();
        acqSdkButtonSectionContainer.setPadding(i5, acqSdkButtonSectionContainer.getPaddingTop(), i7, i6);
        setupToolbar(z);
        bVar.b(getWebViewContainer().getWebView());
    }

    private final ViewGroup getAcqSdkButtonSectionContainer() {
        return (ViewGroup) this.t.k(A[8]);
    }

    private final com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.acquisition.controllers.b getAcqSdkButtonSectionContainerViewController() {
        return (com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.acquisition.controllers.b) this.x.getValue();
    }

    private final ViewGroup getErrorContainer() {
        return (ViewGroup) this.r.k(A[6]);
    }

    private final com.yandex.plus.home.feature.webviews.internal.purchase.pay.h getHostPayAnimationController() {
        return (com.yandex.plus.home.feature.webviews.internal.purchase.pay.h) this.z.getValue();
    }

    private final ViewGroup getHostPayContainer() {
        return (ViewGroup) this.o.k(A[3]);
    }

    private final com.yandex.plus.home.feature.webviews.internal.b getLoadingController() {
        return (com.yandex.plus.home.feature.webviews.internal.b) this.w.getValue();
    }

    private final ViewGroup getNativePayButton() {
        return (ViewGroup) this.s.k(A[7]);
    }

    private final com.yandex.plus.home.feature.webviews.internal.purchase.pay.g getNativePayButtonViewController() {
        return (com.yandex.plus.home.feature.webviews.internal.purchase.pay.g) this.y.getValue();
    }

    private final ViewStub getSslErrorViewStub() {
        return (ViewStub) this.p.k(A[4]);
    }

    private final Button getToArticleButton() {
        return (Button) this.q.k(A[5]);
    }

    private final WebViewToolbar getToolbar() {
        return (WebViewToolbar) this.n.k(A[2]);
    }

    private final View getTopSpacerView() {
        return (View) this.l.k(A[0]);
    }

    private final WebViewContainer getWebViewContainer() {
        return (WebViewContainer) this.m.k(A[1]);
    }

    private final com.yandex.plus.webview.core.d getWebViewController() {
        return (com.yandex.plus.webview.core.d) this.v.getValue();
    }

    public static com.yandex.plus.webview.core.d s(j jVar) {
        com.yandex.plus.home.feature.webviews.internal.webview.h hVar = jVar.h;
        WebViewContainer webViewContainer = jVar.getWebViewContainer();
        com.yandex.plus.home.feature.panel.internal.f fVar = new com.yandex.plus.home.feature.panel.internal.f(1, jVar.i, u.class, "getMultipleContents", "getMultipleContents(Lkotlin/jvm/functions/Function1;)V", 0, 8);
        i iVar = new i(2, jVar.i, u.class, "requestPermissions", "requestPermissions(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V", 0, 0);
        o oVar = new o(19, jVar);
        f fVar2 = jVar.a;
        return hVar.a(webViewContainer, fVar, iVar, oVar, new i(2, fVar2, f.class, "handleUrlLoading", "handleUrlLoading(Lcom/yandex/plus/webview/core/WebViewController;Lcom/yandex/plus/webview/core/resource/PlusWebResourceRequest;)Z", 0, 1), fVar2.C, jVar.u);
    }

    private final void setupToolbar(boolean z) {
        WebViewToolbar toolbar = getToolbar();
        if (toolbar != null) {
            toolbar.setVisibility(z ? 0 : 8);
        }
        if (z) {
            WebViewToolbar toolbar2 = getToolbar();
            if (toolbar2 != null) {
                toolbar2.y();
            }
            WebViewToolbar toolbar3 = getToolbar();
            if (toolbar3 != null) {
                toolbar3.setOnStartIconClickListener(new e(0, this.i, u.class, "closeTopDeeplink", "closeTopDeeplink()V", 0, 2));
            }
        }
    }

    public static com.yandex.plus.home.feature.webviews.internal.purchase.pay.g t(j jVar, com.yandex.plus.core.strings.a aVar) {
        return new com.yandex.plus.home.feature.webviews.internal.purchase.pay.g(jVar.c, jVar.getNativePayButton(), jVar.a, jVar.d, jVar.e, aVar);
    }

    public static com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.acquisition.controllers.d u(j jVar) {
        com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.acquisition.controllers.a aVar = jVar.j;
        ViewGroup acqSdkButtonSectionContainer = jVar.getAcqSdkButtonSectionContainer();
        s sVar = (s) aVar;
        sVar.getClass();
        acqSdkButtonSectionContainer.getClass();
        return new com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.acquisition.controllers.d(acqSdkButtonSectionContainer, (Function0) sVar.b, (com.yandex.plus.core.templating.parser.d) sVar.c, (com.yandex.plus.acquisition.adapter.internal.controller.b) sVar.d, (r4o) sVar.e, (com.yandex.passport.internal.ui.bouncer.model.middleware.o) sVar.f, (com.yandex.plus.home.plaque.plugin.internal.proxy.a) sVar.g, (com.yandex.plus.core.templating.parser.d) sVar.h);
    }

    public static com.yandex.plus.home.feature.webviews.internal.b v(j jVar, com.yandex.plus.home.feature.webviews.internalapi.animation.a aVar) {
        ViewGroup errorContainer = jVar.getErrorContainer();
        com.yandex.plus.home.api.webview.b bVar = jVar.f;
        com.yandex.plus.home.feature.webviews.internalapi.animation.animator.c cVar = jVar.g;
        return new com.yandex.plus.home.feature.webviews.internal.b(jVar, aVar, new com.yandex.plus.home.feature.webviews.internal.error.b(errorContainer, bVar, cVar, new e(0, jVar.a, f.class, "onRetryClick", "onRetryClick()V", 0, 1)), cVar);
    }

    public static com.yandex.plus.home.feature.webviews.internal.purchase.pay.h w(j jVar) {
        return new com.yandex.plus.home.feature.webviews.internal.purchase.pay.h(jVar.getHostPayContainer());
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.c
    public final void a() {
        com.yandex.plus.core.analytics.logging.e.d(com.yandex.plus.core.analytics.logging.b.b, "onPause()");
        ((com.yandex.plus.webview.internal.f) getWebViewController()).e();
        this.a.d0();
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.c
    public final void b() {
        f fVar = this.a;
        fVar.getClass();
        fVar.j0(new com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.f());
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.home.a
    public final void c(String str) {
        ((com.yandex.plus.webview.internal.f) getWebViewController()).h();
        WebViewContainer.t(getWebViewContainer());
        com.yandex.plus.home.feature.webviews.internal.b loadingController = getLoadingController();
        String strB = ((com.yandex.plus.webview.internal.f) getWebViewController()).b();
        loadingController.getClass();
        ((com.yandex.plus.home.feature.webviews.internalapi.animation.animator.a) loadingController.c).b(loadingController.a());
        com.yandex.plus.home.feature.webviews.internalapi.animation.a aVar = loadingController.a;
        ViewGroup viewGroupA = loadingController.a();
        com.yandex.plus.home.animation.a aVar2 = (com.yandex.plus.home.animation.a) aVar;
        aVar2.getClass();
        viewGroupA.getClass();
        aVar2.a.l(viewGroupA);
        loadingController.b.b(strB, true);
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.home.a
    public final void d(v1 v1Var) {
        v1Var.getClass();
        this.u.J(v1Var);
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.home.a
    public final void dismiss() {
        com.yandex.plus.core.analytics.logging.e.d(com.yandex.plus.core.analytics.logging.b.b, "dismiss()");
        ((t) this.i).k();
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.c
    public final boolean e() {
        f fVar = this.a;
        fVar.getClass();
        com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.b;
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.c, bVar, "onBackPressed()", null);
        d dVar = fVar.H;
        dVar.getClass();
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.a, bVar, "onBackPressed()", null);
        dVar.m(null);
        dVar.l(null);
        if (!((com.yandex.plus.webview.internal.f) getWebViewController()).a.canGoBack()) {
            return false;
        }
        ((com.yandex.plus.webview.internal.f) getWebViewController()).c();
        return true;
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.c
    public final void f() {
        f fVar = this.a;
        fVar.getClass();
        com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.b;
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.c, bVar, "onHasStoppedBeingOverlapped()", null);
        fVar.j0(new u1());
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.home.a
    public final void g() {
        com.yandex.plus.home.feature.webviews.internal.purchase.pay.g nativePayButtonViewController = getNativePayButtonViewController();
        nativePayButtonViewController.c.a();
        View view = ((com.yandex.plus.home.feature.webviews.internal.purchase.pay.h) nativePayButtonViewController.q.getValue()).a;
        view.animate().cancel();
        view.setVisibility(8);
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.c
    @NotNull
    public View getView() {
        return this.k;
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.home.a
    public final void h() {
        ViewGroup hostPayContainer = getHostPayContainer();
        hostPayContainer.removeAllViews();
        ((com.yandex.plus.home.feature.webviews.internal.purchase.pay.a) this.a.K.getValue()).a();
        hostPayContainer.addView(null);
        getHostPayAnimationController().a();
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.c
    public final void i() {
        f fVar = this.a;
        fVar.getClass();
        com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.b;
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.c, bVar, "onHasStartedBeingOverlapped()", null);
        fVar.j0(new r1());
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.home.a
    public final void j(com.yandex.plus.home.pay.a aVar) {
        aVar.getClass();
        com.yandex.plus.home.feature.webviews.internal.purchase.pay.g nativePayButtonViewController = getNativePayButtonViewController();
        nativePayButtonViewController.getClass();
        nativePayButtonViewController.d(false);
        nativePayButtonViewController.b().setText(nativePayButtonViewController.c(aVar));
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.home.a
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
        WebViewContainer.t(getWebViewContainer());
        getLoadingController().b();
        getHostPayContainer().setVisibility(8);
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.home.a
    public final void l(com.yandex.plus.home.feature.webviews.internal.purchase.pay.common.a aVar) {
        aVar.getClass();
        com.yandex.plus.home.feature.webviews.internal.purchase.pay.g.e(getNativePayButtonViewController(), aVar.b, aVar.c, aVar.d, aVar.e, aVar.a, aVar.f, 64);
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.home.a
    public final void m() {
        ViewGroup hostPayContainer = getHostPayContainer();
        hostPayContainer.removeAllViews();
        hostPayContainer.setVisibility(8);
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.home.a
    public final void n() {
        if (getSslErrorViewStub().getParent() != null) {
            getSslErrorViewStub().inflate();
            com.yandex.passport.internal.ui.sloth.c.L(getToArticleButton(), new jfm(26, this));
        }
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
        com.yandex.plus.core.analytics.logging.a aVar = com.yandex.plus.core.analytics.logging.a.c;
        Continuation continuation = null;
        com.yandex.plus.core.analytics.logging.e.e(aVar, bVar, "onAttachedToWindow()", null);
        f fVar = this.a;
        fVar.getClass();
        fVar.e(this);
        fVar.l.w();
        com.yandex.plus.core.analytics.logging.e.e(aVar, bVar, "attachView()", null);
        mwk mwkVar = fVar.F;
        mwkVar.a = true;
        mwkVar.a();
        fVar.H.g();
        com.yandex.passport.internal.ui.sloth.authsdk.h.l(fVar.m.F("home"), fVar.k(), new onr(fVar, continuation, 9));
        com.yandex.passport.internal.ui.sloth.authsdk.h.l(b74.R(new y(fVar.k.a.h, 25)), fVar.k(), new f32(fVar, continuation, 16));
        di0.R(fVar.k(), null, null, new c1(fVar, continuation, 13), 3);
        com.yandex.plus.home.feature.webviews.internal.bridge.c cVar = (com.yandex.plus.home.feature.webviews.internal.bridge.c) fVar.G.getValue();
        com.yandex.passport.internal.ui.sloth.authsdk.h.m((com.yandex.plus.core.debug.panel.internal.presentation.viewModel.c) cVar.a.b, fVar.k(), new c1(cVar, continuation, 11));
        fVar.h0().a(new com.yandex.plus.core.templating.render.f(14));
        fVar.o.f(fVar.r);
        ((com.yandex.plus.webview.internal.f) getWebViewController()).g(false);
        ((com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.acquisition.controllers.d) getAcqSdkButtonSectionContainerViewController()).b();
        getLoadingController().b();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.b;
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.c, bVar, "onDetachedFromWindow()", null);
        this.a.h();
        com.yandex.plus.home.feature.webviews.internal.purchase.pay.g nativePayButtonViewController = getNativePayButtonViewController();
        nativePayButtonViewController.c.a();
        View view = ((com.yandex.plus.home.feature.webviews.internal.purchase.pay.h) nativePayButtonViewController.q.getValue()).a;
        view.animate().cancel();
        view.setVisibility(8);
        ((com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.acquisition.controllers.d) getAcqSdkButtonSectionContainerViewController()).a();
        com.yandex.plus.home.feature.webviews.internal.b loadingController = getLoadingController();
        ((com.yandex.plus.home.feature.webviews.internalapi.animation.animator.a) loadingController.c).b(loadingController.a());
        com.yandex.plus.home.feature.webviews.internalapi.animation.a aVar = loadingController.a;
        ViewGroup viewGroupA = loadingController.a();
        com.yandex.plus.home.animation.a aVar2 = (com.yandex.plus.home.animation.a) aVar;
        aVar2.getClass();
        viewGroupA.getClass();
        aVar2.a.l(viewGroupA);
        loadingController.b.a(true);
        ((com.yandex.plus.webview.internal.f) getWebViewController()).g(true);
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.c
    public final void onResume() {
        com.yandex.plus.core.analytics.logging.e.d(com.yandex.plus.core.analytics.logging.b.b, "onResume()");
        ((com.yandex.plus.webview.internal.f) getWebViewController()).f();
        this.a.f0();
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.c
    public final void onStop() {
        f fVar = this.a;
        fVar.getClass();
        fVar.j0(new com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.c());
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.home.a
    public final void p() {
        WebViewContainer webViewContainer = getWebViewContainer();
        wzf[] wzfVarArr = WebViewContainer.r;
        webViewContainer.u(new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.f(15), false);
        com.yandex.plus.home.feature.webviews.internal.b loadingController = getLoadingController();
        ((com.yandex.plus.home.feature.webviews.internalapi.animation.animator.a) loadingController.c).b(loadingController.a());
        com.yandex.plus.home.feature.webviews.internalapi.animation.a aVar = loadingController.a;
        ViewGroup viewGroupA = loadingController.a();
        com.yandex.plus.home.animation.a aVar2 = (com.yandex.plus.home.animation.a) aVar;
        aVar2.getClass();
        viewGroupA.getClass();
        aVar2.a.l(viewGroupA);
        loadingController.b.a(true);
        f fVar = this.a;
        fVar.l.r(fVar.H.g);
        com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.b;
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.a aVar3 = com.yandex.plus.core.analytics.logging.a.c;
        com.yandex.plus.core.analytics.logging.e.e(aVar3, bVar, "onContentShowed()", null);
        if (!fVar.D) {
            fVar.D = true;
            fVar.i.a.a(com.yandex.plus.home.api.state.a.a);
        }
        com.yandex.plus.core.analytics.logging.e.e(aVar3, bVar, "autoTriggerSettingIfPresent()", null);
        fVar.h.getClass();
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.d, bVar, "autoTriggerSettingIfPresent() settingId is null and newValue is null", null);
        fVar.o.a(fVar.r);
        WebView webView = getWebViewContainer().getWebView();
        this.b.getClass();
        com.yandex.plus.home.feature.webviews.internal.accessibility.b.a(webView);
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.c
    public final void q() {
        getTopSpacerView().setVisibility(0);
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.home.a
    public final void r() {
        getNativePayButtonViewController().d(false);
    }

    public final void x(String str) {
        String userAgentString = ((com.yandex.plus.webview.internal.f) getWebViewController()).a.getSettings().getUserAgentString();
        userAgentString.getClass();
        ((t) this.i).r(new com.yandex.plus.home.feature.webviews.internal.serviceinfo.b(userAgentString, str));
    }
}
