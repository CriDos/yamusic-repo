package com.yandex.plus.webview.internal;

import android.content.Context;
import android.view.View;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.yandex.plus.home.feature.webviews.internal.home.i;
import com.yandex.plus.home.u;
import com.yandex.plus.webview.api.WebViewContainer;
import defpackage.bn5;
import defpackage.di0;
import defpackage.f9e;
import defpackage.gw6;
import defpackage.j35;
import defpackage.l45;
import defpackage.m5v;
import defpackage.okg;
import defpackage.p6x;
import defpackage.u6x;
import defpackage.v5x;
import defpackage.vdt;
import defpackage.w27;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements com.yandex.plus.webview.core.d {
    public final WebView a;
    public final com.yandex.plus.log.api.b b;
    public final Function1 c;
    public final Function1 d;
    public final Function2 e;
    public final Function1 f;
    public final i g;
    public final c h;
    public final c i;
    public final WebViewContainer j;
    public final com.yandex.plus.core.templating.parser.d k;
    public final com.yandex.plus.webview.api.security.a l;
    public final b m;
    public final com.yandex.plus.webview.internal.security.c n;
    public final gw6 o;
    public final vdt p;
    public final LinkedHashMap q;
    public com.yandex.plus.webview.internal.insets.b r;
    public final com.yandex.plus.home.plaque.plugin.internal.proxy.a s;
    public final CopyOnWriteArraySet t;

    public f(WebViewContainer webViewContainer, com.yandex.plus.core.templating.parser.d dVar, com.yandex.plus.pay.ui.common.internal.web.a aVar, com.yandex.plus.core.network.ssl.a aVar2, com.yandex.plus.pay.ui.core.mobile.view.a aVar3, boolean z, w27 w27Var, Function1 function1, i iVar, Function1 function2, Function2 function3, boolean z2, com.yandex.plus.webview.internal.security.b bVar, a aVar4, com.yandex.plus.webview.internal.security.c cVar, com.yandex.plus.log.api.b bVar2) {
        b bVar3 = new b();
        webViewContainer.getClass();
        aVar2.getClass();
        w27Var.getClass();
        bVar2.getClass();
        View viewFindViewById = webViewContainer.findViewById(R.id.plus_webview);
        viewFindViewById.getClass();
        WebView webView = (WebView) viewFindViewById;
        com.yandex.plus.bdui.flex.ui.content.d dVar2 = new com.yandex.plus.bdui.flex.ui.content.d(3, bVar3, b.class, "onStateChanged", "onStateChanged(Ljava/lang/String;Ljava/lang/String;Z)V", 0, 3);
        c cVar2 = new c(aVar4, 0);
        int i = 1;
        c cVar3 = new c(aVar4, 1);
        com.yandex.plus.webview.core.f fVar = new com.yandex.plus.webview.core.f();
        webView.getClass();
        bVar2.getClass();
        aVar2.getClass();
        this.a = webView;
        this.b = bVar2;
        this.d = function2;
        this.e = function3;
        this.f = function1;
        this.g = iVar;
        this.h = cVar2;
        this.i = cVar3;
        com.yandex.plus.log.api.a aVar5 = com.yandex.plus.log.api.a.b;
        if (bVar2.b(aVar5)) {
            bVar2.c(aVar5, "WebViewControllerImpl", "init()");
        }
        com.yandex.plus.log.api.a aVar6 = com.yandex.plus.log.api.a.a;
        if (bVar2.b(aVar6)) {
            bVar2.c(aVar6, "WebViewControllerImpl", "enableWebViewDebugging()");
        }
        Context context = webView.getContext();
        context.getClass();
        if ((context.getApplicationInfo().flags & 2) != 0) {
            WebView.setWebContentsDebuggingEnabled(i);
            if (bVar2.b(aVar5)) {
                bVar2.c(aVar5, "WebViewControllerImpl", "WebView debug enabled");
            }
        }
        if (bVar2.b(aVar6)) {
            bVar2.c(aVar6, "WebViewControllerImpl", "applyWebViewSettings()");
        }
        fVar.a(webView);
        for (com.yandex.plus.webview.core.javascript.a aVar7 : bn5.C(((com.yandex.passport.legacy.lx.g) aVar3.b).a, com.yandex.plus.webview.core.javascript.a.class)) {
            aVar7.getClass();
            this.a.addJavascriptInterface(aVar7, aVar7.b());
        }
        if (bVar2.b(aVar6)) {
            bVar2.c(aVar6, "WebViewControllerImpl", "overrideChromeClient()");
        }
        Context context2 = webView.getContext();
        context2.getClass();
        webView.setWebChromeClient(new com.yandex.passport.internal.ui.challenge.vpn.d(context2, function2, function3));
        if (bVar2.b(aVar6)) {
            bVar2.c(aVar6, "WebViewControllerImpl", "overrideWebViewClient()");
        }
        webView.setWebViewClient((WebViewClient) com.yandex.plus.webview.core.c.a.f(aVar, new com.yandex.plus.webview.core.e(this, 0), new com.yandex.plus.webview.core.e(this, i), new com.yandex.plus.webview.core.e(this, 2), function1, dVar2, aVar2, Boolean.valueOf(z), bVar2));
        webView.setVerticalScrollBarEnabled(z2);
        webView.setHorizontalScrollBarEnabled(z2);
        this.j = webViewContainer;
        this.k = dVar;
        this.l = bVar;
        this.m = bVar3;
        this.n = cVar;
        this.o = j35.a(w27Var.plus(l45.d()));
        this.p = okg.b(new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.f(17));
        this.q = new LinkedHashMap();
        com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar8 = new com.yandex.plus.home.plaque.plugin.internal.proxy.a(28);
        CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
        aVar8.b = copyOnWriteArraySet;
        this.s = aVar8;
        this.t = new CopyOnWriteArraySet();
        if (webViewContainer.isAttachedToWindow()) {
            Iterator it = copyOnWriteArraySet.iterator();
            while (it.hasNext()) {
                ((com.yandex.plus.webview.api.contract.d) it.next()).getClass();
            }
        }
        webViewContainer.addOnAttachStateChangeListener(new u(7, this));
    }

    public final void a(String str) {
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
        com.yandex.plus.log.api.b bVar = this.b;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "WebViewControllerImpl", "evaluateJavaScript()");
        }
        this.a.evaluateJavascript(str, null);
    }

    public final String b() {
        String url = this.a.getUrl();
        return url == null ? "about:blank" : url;
    }

    public final void c() {
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
        com.yandex.plus.log.api.b bVar = this.b;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "WebViewControllerImpl", "goBack()");
        }
        this.a.goBack();
    }

    public final void d(String str, Map map) {
        str.getClass();
        di0.R(this.o, null, null, new com.yandex.plus.home.auth.f(this, str, map, null, 23), 3);
    }

    public final void e() {
        Iterator it = ((CopyOnWriteArraySet) this.s.b).iterator();
        while (it.hasNext()) {
            ((com.yandex.plus.webview.api.contract.d) it.next()).getClass();
        }
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
        com.yandex.plus.log.api.b bVar = this.b;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "WebViewControllerImpl", "onPause()");
        }
        this.a.onPause();
    }

    public final void f() {
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
        com.yandex.plus.log.api.b bVar = this.b;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "WebViewControllerImpl", "onResume()");
        }
        this.a.onResume();
        Iterator it = ((CopyOnWriteArraySet) this.s.b).iterator();
        while (it.hasNext()) {
            ((com.yandex.plus.webview.api.contract.d) it.next()).getClass();
        }
    }

    public final void g(boolean z) {
        if (m5v.j("MUTE_AUDIO")) {
            int i = v5x.a;
            if (p6x.c.b()) {
                u6x.a.createWebView(this.a).setAudioMuted(z);
            } else {
                f9e.t("This method is not supported by the current version of the framework and the current WebView APK");
            }
        }
    }

    public final void h() {
        di0.R(this.o, null, null, new e(this, null, 1), 3);
    }
}
