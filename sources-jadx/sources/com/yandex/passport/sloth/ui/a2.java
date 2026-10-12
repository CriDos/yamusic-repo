package com.yandex.passport.sloth.ui;

import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.webkit.MimeTypeMap;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.connectsdk.service.command.ServiceCommand;
import defpackage.f9e;
import defpackage.k4i;
import defpackage.l1i;
import defpackage.m1i;
import defpackage.ssx;
import defpackage.u8x;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class a2 extends WebViewClient {
    public final com.yandex.passport.sloth.data.o0 a;
    public final f b;
    public final u8x c;
    public final e d;
    public final e e;
    public final Function1 f;
    public final Function0 g;
    public final Function1 h;
    public final Function0 i;
    public final Function0 j;
    public final Function0 k;
    public final Function0 l;
    public final Function1 m;
    public final ssx n;
    public final Map o;

    public a2(com.yandex.passport.sloth.data.o0 o0Var, f fVar, u8x u8xVar, e eVar, e eVar2, Function1 function1, Function0 function0, Function1 function2, Function0 function3, Function0 function4, Function0 function5, Function0 function6, Function1 function7, ssx ssxVar) {
        function1.getClass();
        function0.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        function7.getClass();
        this.a = o0Var;
        this.b = fVar;
        this.c = u8xVar;
        this.d = eVar;
        this.e = eVar2;
        this.f = function1;
        this.g = function0;
        this.h = function2;
        this.i = function3;
        this.j = function4;
        this.k = function5;
        this.l = function6;
        this.m = function7;
        this.n = ssxVar;
        this.o = m1i.e(new Pair("js", "application/javascript"), new Pair("woff", "font/woff"), new Pair("woff2", "font/woff2"));
    }

    public final boolean a(String str) {
        str.getClass();
        e eVar = this.d;
        eVar.getClass();
        com.yandex.passport.sloth.url.y yVarA = ((com.yandex.passport.sloth.d1) eVar.a).a(str);
        if (yVarA instanceof com.yandex.passport.sloth.url.d0) {
            com.yandex.passport.sloth.r0 r0Var = com.yandex.passport.sloth.r0.ACTIVATED;
            Map mapO = k4i.o("blocked_url", String.valueOf(Uri.parse(str).buildUpon().clearQuery().build()));
            com.yandex.passport.internal.sloth.o oVar = (com.yandex.passport.internal.sloth.o) ((com.yandex.passport.internal.ui.sloth.d) this.b).a;
            oVar.getClass();
            if (oVar.a()) {
                oVar.a.a("sloth.reportWebAmEvent.".concat("blocked_url"), mapO);
            }
        }
        if (yVarA.equals(com.yandex.passport.sloth.url.c0.b)) {
            return false;
        }
        if (yVarA.equals(com.yandex.passport.sloth.url.d0.b)) {
            this.m.invoke(com.yandex.passport.sloth.ui.webview.a.a);
            return true;
        }
        if (yVarA instanceof com.yandex.passport.sloth.url.f0) {
            this.k.invoke();
            return true;
        }
        boolean z = yVarA instanceof com.yandex.passport.sloth.url.e0;
        Function0 function0 = this.g;
        if (z) {
            com.yandex.passport.sloth.url.e0 e0Var = (com.yandex.passport.sloth.url.e0) yVarA;
            this.f.invoke(new com.yandex.passport.common.url.b(e0Var.b));
            if (e0Var.c) {
                function0.invoke();
            }
            return true;
        }
        if (yVarA.equals(com.yandex.passport.sloth.url.c0.c)) {
            function0.invoke();
            return true;
        }
        if (yVarA instanceof com.yandex.passport.sloth.url.g0) {
            this.h.invoke(((com.yandex.passport.sloth.url.g0) yVarA).b);
            return true;
        }
        if (yVarA.equals(com.yandex.passport.sloth.url.c0.e)) {
            this.i.invoke();
            return true;
        }
        if (yVarA.equals(com.yandex.passport.sloth.url.c0.d)) {
            this.j.invoke();
            return true;
        }
        f9e.e();
        return false;
    }

    public final void b(int i, String str) {
        Function1 function1 = this.m;
        if (-6 == i || -2 == i || -7 == i) {
            function1.invoke(com.yandex.passport.sloth.ui.webview.b.a);
        } else {
            str.getClass();
            function1.invoke(new com.yandex.passport.sloth.ui.webview.d(i, str));
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        webView.getClass();
        str.getClass();
        if (StringsKt.Q(str, "https://passport.yandex-team.ru/auth", false) || StringsKt.Q(str, "https://passport.yandex-team.ru/pwl/auth", false) || StringsKt.Q(str, "https://oauth.yandex.ru/authorize", false) || StringsKt.Q(str, "https://oauth-test.yandex.ru/authorize", false) || StringsKt.Q(str, "https://passport.yango-team.com/auth", false) || StringsKt.Q(str, "https://passport.yango-team.com/pwl/auth", false) || (this.a instanceof com.yandex.passport.sloth.data.k0)) {
            this.l.invoke();
        }
        this.n.invoke(Boolean.valueOf(webView.canGoBack()));
        super.onPageFinished(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        webView.getClass();
        str.getClass();
        if (a(str)) {
            webView.stopLoading();
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        webView.getClass();
        webResourceRequest.getClass();
        webResourceError.getClass();
        if (webResourceRequest.isForMainFrame()) {
            int errorCode = webResourceError.getErrorCode();
            String string = webResourceRequest.getUrl().toString();
            string.getClass();
            b(errorCode, string);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        Object dVar;
        webView.getClass();
        webResourceRequest.getClass();
        webResourceResponse.getClass();
        if (webResourceRequest.isForMainFrame()) {
            int statusCode = webResourceResponse.getStatusCode();
            if (400 <= statusCode && statusCode < 500) {
                dVar = com.yandex.passport.sloth.ui.webview.c.a;
            } else if (500 > statusCode || statusCode >= 600) {
                int statusCode2 = webResourceResponse.getStatusCode();
                Uri url = webResourceRequest.getUrl();
                com.yandex.passport.common.url.b.Companion.getClass();
                dVar = new com.yandex.passport.sloth.ui.webview.d(statusCode2, com.yandex.passport.common.url.a.a(url));
            } else {
                dVar = com.yandex.passport.sloth.ui.webview.c.b;
            }
            this.m.invoke(dVar);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        webView.getClass();
        sslErrorHandler.getClass();
        sslError.getClass();
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "onReceivedSslError, error=" + sslError, 8);
        }
        this.c.b(sslError, new com.yandex.passport.internal.core.accounts.h(sslErrorHandler, webView, sslError, this, 3));
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        webView.getClass();
        renderProcessGoneDetail.getClass();
        this.m.invoke(com.yandex.passport.sloth.ui.webview.c.c);
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        String strC;
        String str;
        webView.getClass();
        webResourceRequest.getClass();
        WebResourceResponse webResourceResponse = null;
        if (Intrinsics.e(webResourceRequest.getMethod(), ServiceCommand.TYPE_GET)) {
            String string = webResourceRequest.getUrl().toString();
            string.getClass();
            e eVar = this.e;
            eVar.getClass();
            strC = ((com.yandex.passport.sloth.d1) eVar.a).c(string);
        } else {
            strC = null;
        }
        if (strC != null) {
            AssetManager assets = webView.getContext().getAssets();
            assets.getClass();
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Found cache in bundle: ".concat(strC), 8);
            }
            try {
                String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(strC);
                if (fileExtensionFromUrl != null) {
                    String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileExtensionFromUrl);
                    if (mimeTypeFromExtension == null) {
                        mimeTypeFromExtension = (String) this.o.get(fileExtensionFromUrl);
                    }
                    str = mimeTypeFromExtension;
                } else {
                    str = null;
                }
                webResourceResponse = new WebResourceResponse(str, "utf-8", 200, "OK", l1i.b(new Pair("Access-Control-Allow-Origin", "*")), assets.open(strC));
            } catch (Exception unused) {
                com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.e, null, "Error while loading cache from bundle: ".concat(strC), 8);
                }
            }
            if (webResourceResponse != null) {
                return webResourceResponse;
            }
        }
        return super.shouldInterceptRequest(webView, webResourceRequest);
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        webView.getClass();
        webResourceRequest.getClass();
        if (!webResourceRequest.isForMainFrame()) {
            return false;
        }
        String string = webResourceRequest.getUrl().toString();
        string.getClass();
        return a(string);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i, String str, String str2) {
        webView.getClass();
        str.getClass();
        str2.getClass();
        b(i, str2);
    }
}
