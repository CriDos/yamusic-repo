package com.yandex.plus.home.feature.webviews.internal.stories;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.LinearLayout;
import com.yandex.passport.internal.ui.bouncer.model.middleware.o;
import com.yandex.passport.sloth.c1;
import com.yandex.passport.sloth.ui.p;
import com.yandex.plus.bdui.flex.ui.s;
import com.yandex.plus.home.feature.webviews.internal.container.t;
import com.yandex.plus.home.feature.webviews.internal.container.u;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.b1;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.v1;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.z0;
import com.yandex.plus.webview.api.WebViewContainer;
import defpackage.b74;
import defpackage.bss;
import defpackage.evo;
import defpackage.hef;
import defpackage.iv3;
import defpackage.j2p;
import defpackage.l1i;
import defpackage.ldr;
import defpackage.lo5;
import defpackage.mwk;
import defpackage.odr;
import defpackage.okg;
import defpackage.onr;
import defpackage.p7d;
import defpackage.r4o;
import defpackage.syx;
import defpackage.t4o;
import defpackage.vdt;
import defpackage.vm5;
import defpackage.wzf;
import defpackage.yxb;
import defpackage.zxu;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class m extends LinearLayout implements b, com.yandex.plus.home.feature.webviews.internal.container.c {
    public static final /* synthetic */ wzf[] A = {new t4o(m.class, "webViewContainer", "getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;", 0), com.appsflyer.internal.k.a(j2p.a, m.class, "storiesLoading", "getStoriesLoading()Landroid/view/ViewGroup;", 0), new t4o(m.class, "errorLayout", "getErrorLayout()Landroid/view/ViewGroup;", 0), new t4o(m.class, "nativePayLayout", "getNativePayLayout()Landroid/view/ViewGroup;", 0), new t4o(m.class, "hostPayContainer", "getHostPayContainer()Landroid/view/ViewGroup;", 0), new t4o(m.class, "acqSdkButtonSectionContainer", "getAcqSdkButtonSectionContainer()Landroid/view/ViewGroup;", 0)};
    public final i a;
    public final com.yandex.plus.home.feature.webviews.internal.accessibility.b b;
    public final com.yandex.plus.ui.core.theme.a c;
    public final com.yandex.plus.home.feature.webviews.internal.purchase.pay.d d;
    public final com.yandex.plus.resources.core.a e;
    public final com.yandex.plus.home.api.webview.b f;
    public final com.yandex.plus.home.feature.webviews.internalapi.animation.animator.c g;
    public final com.yandex.plus.home.feature.webviews.internal.webview.h h;
    public final boolean i;
    public final u j;
    public final com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.acquisition.controllers.a k;
    public final m l;
    public final odr m;
    public final evo n;
    public final com.yandex.plus.core.templating.parser.d o;
    public final com.yandex.plus.core.templating.parser.d p;
    public final com.yandex.plus.core.templating.parser.d q;
    public final com.yandex.plus.core.templating.parser.d r;
    public final com.yandex.plus.core.templating.parser.d s;
    public final com.yandex.plus.core.templating.parser.d t;
    public final com.yandex.plus.home.feature.webviews.internal.stories.contract.a u;
    public final vdt v;
    public final vdt w;
    public final vdt x;
    public final vdt y;
    public final vdt z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(@NotNull Context context, @NotNull i iVar, @NotNull com.yandex.plus.home.feature.webviews.internal.accessibility.b bVar, boolean z, @NotNull com.yandex.plus.ui.core.theme.a aVar, @NotNull com.yandex.plus.home.feature.webviews.internal.purchase.pay.d dVar, @NotNull com.yandex.plus.resources.core.a aVar2, @NotNull com.yandex.plus.home.api.webview.b bVar2, @NotNull com.yandex.plus.home.feature.webviews.internalapi.animation.animator.c cVar, @NotNull com.yandex.plus.core.strings.a aVar3, @NotNull hef hefVar, @NotNull com.yandex.plus.home.feature.webviews.internal.webview.h hVar, @NotNull com.yandex.plus.home.feature.webviews.internal.stories.contract.b bVar3, boolean z2, @NotNull u uVar, @NotNull com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.acquisition.controllers.a aVar4) {
        super(context);
        context.getClass();
        iVar.getClass();
        bVar.getClass();
        aVar.getClass();
        dVar.getClass();
        aVar2.getClass();
        bVar2.getClass();
        cVar.getClass();
        aVar3.getClass();
        hefVar.getClass();
        hVar.getClass();
        bVar3.getClass();
        uVar.getClass();
        aVar4.getClass();
        this.a = iVar;
        this.b = bVar;
        this.c = aVar;
        this.d = dVar;
        this.e = aVar2;
        this.f = bVar2;
        this.g = cVar;
        this.h = hVar;
        this.i = z2;
        this.j = uVar;
        this.k = aVar4;
        this.l = this;
        odr odrVarG = zxu.g(0, 1, iv3.b, 1);
        this.m = odrVarG;
        this.n = new evo(odrVarG);
        this.o = new com.yandex.plus.core.templating.parser.d(new l(this, 0));
        this.p = new com.yandex.plus.core.templating.parser.d(new l(this, 1));
        this.q = new com.yandex.plus.core.templating.parser.d(new l(this, 2));
        this.r = new com.yandex.plus.core.templating.parser.d(new l(this, 3));
        this.s = new com.yandex.plus.core.templating.parser.d(new l(this, 4));
        this.t = new com.yandex.plus.core.templating.parser.d(new l(this, 5));
        this.u = new com.yandex.plus.home.feature.webviews.internal.stories.contract.a(new k(this), new k(this), bVar3.p, bVar3.e, bVar3.d, bVar3.j(), bVar3.k(), bVar3.c, bVar3.f, bVar3.g, bVar3.h, bVar3.i, bVar3.j, bVar3.k, bVar3.l, bVar3.m, bVar3.n, bVar3.o, bVar3.r, bVar3.q);
        this.v = okg.b(new j(this, 0));
        int i = 1;
        this.w = okg.b(new j(this, i));
        this.x = okg.b(new com.yandex.plus.home.feature.webviews.internal.purchase.pay.c(this, aVar3, i));
        this.y = okg.b(new j(this, 2));
        this.z = okg.b(new j(this, 3));
        com.yandex.plus.core.analytics.logging.b bVar4 = com.yandex.plus.core.analytics.logging.b.b;
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.c, bVar4, "init()", null);
        com.yandex.passport.internal.ui.sloth.c.t(this, R.layout.plus_sdk_web_view_stories, true);
        setNestedScrollEnabled(z);
        setOrientation(1);
        setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.a, com.yandex.plus.core.analytics.logging.b.a, "WebStoriesView.applyInsets(" + hefVar + ')', null);
        ViewGroup storiesLoading = getStoriesLoading();
        int i2 = hefVar.a;
        int i3 = hefVar.b;
        int i4 = hefVar.c;
        int i5 = hefVar.d;
        storiesLoading.setPadding(i2, i3, i4, i5);
        getErrorLayout().setPadding(i2, i3, i4, i5);
        ViewGroup nativePayLayout = getNativePayLayout();
        nativePayLayout.setPadding(i2, nativePayLayout.getPaddingTop(), i4, i5);
        ViewGroup hostPayContainer = getHostPayContainer();
        hostPayContainer.setPadding(i2, hostPayContainer.getPaddingTop(), i4, i5);
        ViewGroup acqSdkButtonSectionContainer = getAcqSdkButtonSectionContainer();
        acqSdkButtonSectionContainer.setPadding(i2, acqSdkButtonSectionContainer.getPaddingTop(), i4, i5);
        setLayerType(2, null);
        bVar.b(getWebViewContainer().getWebView());
    }

    private final ViewGroup getAcqSdkButtonSectionContainer() {
        return (ViewGroup) this.t.k(A[5]);
    }

    private final com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.acquisition.controllers.b getAcqSdkButtonSectionContainerViewController() {
        return (com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.acquisition.controllers.b) this.w.getValue();
    }

    private final ViewGroup getErrorLayout() {
        return (ViewGroup) this.q.k(A[2]);
    }

    private final com.yandex.plus.home.feature.webviews.internal.error.b getErrorViewController() {
        return (com.yandex.plus.home.feature.webviews.internal.error.b) this.z.getValue();
    }

    private final com.yandex.plus.home.feature.webviews.internal.purchase.pay.h getHostPayAnimationController() {
        return (com.yandex.plus.home.feature.webviews.internal.purchase.pay.h) this.y.getValue();
    }

    private final ViewGroup getHostPayContainer() {
        return (ViewGroup) this.s.k(A[4]);
    }

    private final com.yandex.plus.home.feature.webviews.internal.purchase.pay.g getNativePayButtonViewController() {
        return (com.yandex.plus.home.feature.webviews.internal.purchase.pay.g) this.x.getValue();
    }

    private final ViewGroup getNativePayLayout() {
        return (ViewGroup) this.r.k(A[3]);
    }

    private final ViewGroup getStoriesLoading() {
        return (ViewGroup) this.p.k(A[1]);
    }

    private final WebViewContainer getWebViewContainer() {
        return (WebViewContainer) this.o.k(A[0]);
    }

    private final com.yandex.plus.webview.core.d getWebViewController() {
        return (com.yandex.plus.webview.core.d) this.v.getValue();
    }

    public static com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.acquisition.controllers.d s(m mVar) {
        com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.acquisition.controllers.a aVar = mVar.k;
        ViewGroup acqSdkButtonSectionContainer = mVar.getAcqSdkButtonSectionContainer();
        s sVar = (s) aVar;
        sVar.getClass();
        acqSdkButtonSectionContainer.getClass();
        return new com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.acquisition.controllers.d(acqSdkButtonSectionContainer, (Function0) sVar.b, (com.yandex.plus.core.templating.parser.d) sVar.c, (com.yandex.plus.acquisition.adapter.internal.controller.b) sVar.d, (r4o) sVar.e, (o) sVar.f, (com.yandex.plus.home.plaque.plugin.internal.proxy.a) sVar.g, (com.yandex.plus.core.templating.parser.d) sVar.h);
    }

    private final void setNestedScrollEnabled(boolean z) {
        getWebViewContainer().getWebView().setNestedScrollingEnabled(z);
    }

    public static com.yandex.plus.home.feature.webviews.internal.purchase.pay.g t(m mVar, com.yandex.plus.core.strings.a aVar) {
        return new com.yandex.plus.home.feature.webviews.internal.purchase.pay.g(mVar.c, mVar.getNativePayLayout(), mVar.a, mVar.d, mVar.e, aVar);
    }

    public static com.yandex.plus.home.feature.webviews.internal.error.b u(m mVar) {
        return new com.yandex.plus.home.feature.webviews.internal.error.b(mVar.getErrorLayout(), mVar.f, mVar.g, new com.yandex.plus.home.feature.webviews.internal.home.e(0, mVar.a, i.class, "onRetryClick", "onRetryClick()V", 0, 11));
    }

    public static com.yandex.plus.home.feature.webviews.internal.purchase.pay.h v(m mVar) {
        return new com.yandex.plus.home.feature.webviews.internal.purchase.pay.h(mVar.getHostPayContainer());
    }

    public static com.yandex.plus.webview.core.d w(m mVar) {
        com.yandex.plus.home.feature.webviews.internal.webview.h hVar = mVar.h;
        WebViewContainer webViewContainer = mVar.getWebViewContainer();
        g gVar = new g(1, mVar.j, u.class, "getMultipleContents", "getMultipleContents(Lkotlin/jvm/functions/Function1;)V", 0, 2);
        com.yandex.plus.home.feature.webviews.internal.home.i iVar = new com.yandex.plus.home.feature.webviews.internal.home.i(2, mVar.j, u.class, "requestPermissions", "requestPermissions(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V", 0, 7);
        com.yandex.passport.internal.ui.sloth.authsdk.o oVar = new com.yandex.passport.internal.ui.sloth.authsdk.o(23, mVar);
        i iVar2 = mVar.a;
        return hVar.a(webViewContainer, gVar, iVar, oVar, new com.yandex.plus.home.feature.webviews.internal.home.i(2, iVar2, i.class, "handleUrlLoading", "handleUrlLoading(Lcom/yandex/plus/webview/core/WebViewController;Lcom/yandex/plus/webview/core/resource/PlusWebResourceRequest;)Z", 0, 8), iVar2.y, mVar.u);
    }

    public static void x(m mVar) {
        mVar.getStoriesLoading().setAlpha(1.0f);
        mVar.getStoriesLoading().setVisibility(8);
    }

    public final void A(boolean z, b1 b1Var, z0 z0Var) {
        b1Var.getClass();
        setNestedScrollEnabled(z);
        i iVar = this.a;
        iVar.getClass();
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        Continuation continuation = null;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.a, com.yandex.plus.core.analytics.logging.b.b, "WebStories setStorySelected: isSelected = " + z + ", controlType = " + z0Var + ", type = " + b1Var, null);
        if (z0Var != null) {
            if ((z ? z0Var : null) != null) {
                mwk mwkVar = iVar.z;
                iVar.B = b74.n0(iVar.k(), new p7d(new com.yandex.plus.core.debug.panel.internal.presentation.viewModel.c(2, b74.H((bss) mwkVar.c, (bss) mwkVar.e, iVar.A, new f(4, null))), new p(iVar, z0Var, b1Var, continuation, 11), 3));
            }
        }
    }

    public final void B(String str) {
        String userAgentString = ((com.yandex.plus.webview.internal.f) getWebViewController()).a.getSettings().getUserAgentString();
        userAgentString.getClass();
        ((t) this.j).r(new com.yandex.plus.home.feature.webviews.internal.serviceinfo.b(userAgentString, str));
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.c
    public final void a() {
        com.yandex.plus.core.analytics.logging.e.d(com.yandex.plus.core.analytics.logging.b.b, "onPause()");
        ((com.yandex.plus.webview.internal.f) getWebViewController()).e();
        i iVar = this.a;
        iVar.d0();
        ((com.yandex.plus.webview.internal.f) getWebViewController()).g(true);
        if (this.i) {
            iVar.H = false;
        }
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.stories.b
    public final void c(String str) {
        ((com.yandex.plus.webview.internal.f) getWebViewController()).h();
        getStoriesLoading().animate().alpha(0.0f).withEndAction(new com.yandex.passport.internal.widget.c(3, this)).start();
        WebViewContainer.t(getWebViewContainer());
        getErrorViewController().b(((com.yandex.plus.webview.internal.f) getWebViewController()).b(), false);
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.stories.b
    public final void d(v1 v1Var) {
        v1Var.getClass();
        this.u.J(v1Var);
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.c
    public final boolean e() {
        if (!((com.yandex.plus.webview.internal.f) getWebViewController()).a.canGoBack()) {
            return false;
        }
        ((com.yandex.plus.webview.internal.f) getWebViewController()).c();
        return true;
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.stories.b
    public final void g() {
        com.yandex.plus.home.feature.webviews.internal.purchase.pay.g nativePayButtonViewController = getNativePayButtonViewController();
        nativePayButtonViewController.c.a();
        View view = ((com.yandex.plus.home.feature.webviews.internal.purchase.pay.h) nativePayButtonViewController.q.getValue()).a;
        view.animate().cancel();
        view.setVisibility(8);
    }

    @NotNull
    public final ldr getStoryNavigationSharedFlow() {
        return this.n;
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.c
    @NotNull
    public View getView() {
        return this.l;
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.stories.b
    public final void h() {
        ViewGroup hostPayContainer = getHostPayContainer();
        hostPayContainer.removeAllViews();
        ((com.yandex.plus.home.feature.webviews.internal.purchase.pay.a) this.a.F.getValue()).a();
        hostPayContainer.addView(null);
        getHostPayAnimationController().a();
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.stories.b
    public final void j(com.yandex.plus.home.pay.a aVar) {
        aVar.getClass();
        com.yandex.plus.home.feature.webviews.internal.purchase.pay.g nativePayButtonViewController = getNativePayButtonViewController();
        nativePayButtonViewController.getClass();
        nativePayButtonViewController.d(false);
        nativePayButtonViewController.b().setText(nativePayButtonViewController.c(aVar));
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.stories.b
    public final void k(boolean z) {
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.c, com.yandex.plus.core.analytics.logging.b.b, "dismiss() animate=" + z, null);
        ((t) this.j).k();
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.stories.b
    public final void l(com.yandex.plus.home.feature.webviews.internal.purchase.pay.common.a aVar) {
        aVar.getClass();
        com.yandex.plus.home.feature.webviews.internal.purchase.pay.g.e(getNativePayButtonViewController(), aVar.b, aVar.c, aVar.d, aVar.e, aVar.a, false, 96);
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.stories.b
    public final void m() {
        ViewGroup hostPayContainer = getHostPayContainer();
        hostPayContainer.removeAllViews();
        hostPayContainer.setVisibility(8);
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.stories.b
    public final void n() {
        getStoriesLoading().animate().alpha(0.0f).withEndAction(new com.yandex.passport.internal.widget.c(3, this)).start();
        getErrorViewController().a(false);
        getWebViewContainer().u(new j(this, 4), true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.b;
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.a aVar = com.yandex.plus.core.analytics.logging.a.c;
        Continuation continuation = null;
        com.yandex.plus.core.analytics.logging.e.e(aVar, bVar, "onAttachedToWindow()", null);
        i iVar = this.a;
        iVar.getClass();
        iVar.e(this);
        iVar.j.w();
        com.yandex.plus.core.analytics.logging.e.e(aVar, bVar, "attachView()", null);
        mwk mwkVar = iVar.z;
        mwkVar.a = true;
        mwkVar.a();
        iVar.D.g();
        int i = 11;
        com.yandex.passport.internal.ui.sloth.authsdk.h.l(iVar.k.F("stories"), iVar.k(), new onr(iVar, continuation, i));
        com.yandex.plus.home.feature.webviews.internal.bridge.c cVar = (com.yandex.plus.home.feature.webviews.internal.bridge.c) iVar.C.getValue();
        com.yandex.passport.internal.ui.sloth.authsdk.h.m((com.yandex.plus.core.debug.panel.internal.presentation.viewModel.c) cVar.a.b, iVar.k(), new c1(cVar, continuation, i));
        com.yandex.plus.home.feature.webviews.internal.uri.g gVar = iVar.g;
        String str = gVar.b;
        if (str != null) {
            com.yandex.plus.home.feature.webviews.internal.purchase.button.section.delegates.f fVarH0 = iVar.h0();
            String str2 = gVar.c;
            String str3 = iVar.s;
            fVarH0.getClass();
            fVarH0.j(new yxb(fVarH0, str, str2, str3, null, 13));
        }
        com.yandex.plus.home.feature.webviews.internal.purchase.button.section.delegates.f fVarH1 = iVar.h0();
        String str4 = gVar.b;
        fVarH1.getClass();
        fVarH1.a(new syx(str4, i));
        iVar.I.f(iVar.n);
        ((com.yandex.plus.webview.internal.f) getWebViewController()).g(false);
        ((com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.acquisition.controllers.d) getAcqSdkButtonSectionContainerViewController()).b();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        com.yandex.plus.core.analytics.logging.e.d(com.yandex.plus.core.analytics.logging.b.b, "onDetachedFromWindow()");
        super.onDetachedFromWindow();
        this.a.h();
        ((com.yandex.plus.webview.internal.f) getWebViewController()).g(true);
        ((com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.acquisition.controllers.d) getAcqSdkButtonSectionContainerViewController()).a();
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.c
    public final void onResume() {
        com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.b;
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.c, bVar, "onResume()", null);
        ((com.yandex.plus.webview.internal.f) getWebViewController()).f();
        i iVar = this.a;
        iVar.f0();
        ((com.yandex.plus.webview.internal.f) getWebViewController()).g(false);
        if (this.i) {
            iVar.H = true;
            if (iVar.G) {
                iVar.I.a(iVar.n);
            }
        }
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.stories.b
    public final void p() {
        y();
        ((com.yandex.plus.webview.internal.f) getWebViewController()).g(false);
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.stories.b
    public final void r(String str, String str2, List list) {
        str.getClass();
        list.getClass();
        com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.b;
        StringBuilder sbU = lo5.u("openUrl() url=", str, " storiesData=", str2, " headers=");
        sbU.append(list);
        String string = sbU.toString();
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.c, bVar, string, null);
        com.yandex.plus.webview.core.d webViewController = getWebViewController();
        List<com.yandex.plus.home.feature.webviews.internal.network.b> list2 = list;
        int iA = l1i.a(vm5.o(list2, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (com.yandex.plus.home.feature.webviews.internal.network.b bVar2 : list2) {
            linkedHashMap.put(bVar2.a, bVar2.b);
        }
        ((com.yandex.plus.webview.internal.f) webViewController).d(str, linkedHashMap);
        WebViewContainer.t(getWebViewContainer());
        ViewGroup storiesLoading = getStoriesLoading();
        storiesLoading.setAlpha(0.0f);
        storiesLoading.setVisibility(0);
        storiesLoading.animate().alpha(1.0f).start();
        getErrorViewController().a(false);
    }

    public final void setIsFullyVisible(boolean z) {
        i iVar = this.a;
        iVar.H = z;
        if (z && iVar.G) {
            iVar.I.a(iVar.n);
        }
    }

    public final void y() {
        WebView webView = getWebViewContainer().getWebView();
        this.b.getClass();
        com.yandex.plus.home.feature.webviews.internal.accessibility.b.a(webView);
    }

    public final void z() {
        ((com.yandex.plus.webview.internal.f) getWebViewController()).g(true);
    }
}
