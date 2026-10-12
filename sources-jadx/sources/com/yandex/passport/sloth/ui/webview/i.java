package com.yandex.passport.sloth.ui.webview;

import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Looper;
import android.webkit.CookieManager;
import android.webkit.MimeTypeMap;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.core.app.t;
import com.connectsdk.service.command.ServiceCommand;
import com.yandex.passport.internal.ui.sloth.authsdk.o;
import com.yandex.passport.sloth.data.k0;
import com.yandex.passport.sloth.data.o0;
import com.yandex.passport.sloth.ui.a1;
import com.yandex.passport.sloth.ui.dependencies.p;
import com.yandex.passport.sloth.ui.m0;
import com.yandex.passport.sloth.ui.p0;
import com.yandex.passport.sloth.ui.r;
import com.yandex.passport.sloth.ui.r0;
import defpackage.bqg;
import defpackage.hv4;
import defpackage.l1i;
import defpackage.m1i;
import defpackage.myn;
import defpackage.rqg;
import defpackage.u8x;
import defpackage.zpg;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class i extends WebViewClient {
    public static final String l = t.s("PassportSDK/7.54.1.754014992");
    public static final Map m = m1i.e(new Pair("js", "application/javascript"), new Pair("woff", "font/woff"), new Pair("woff2", "font/woff2"));
    public final r0 a;
    public final bqg b;
    public final a1 c;
    public final p d;
    public final u8x e;
    public o0 f;
    public boolean g;
    public boolean h;
    public r i;
    public o j;
    public r k;

    public i(r0 r0Var, rqg rqgVar, a1 a1Var, com.yandex.passport.common.common.a aVar, p pVar, u8x u8xVar) {
        r0Var.getClass();
        rqgVar.getClass();
        a1Var.getClass();
        aVar.getClass();
        pVar.getClass();
        u8xVar.getClass();
        this.a = r0Var;
        this.b = rqgVar;
        this.c = a1Var;
        this.d = pVar;
        this.e = u8xVar;
        m0 m0Var = r0Var.a;
        WebView webView = m0Var.e;
        WebSettings settings = webView.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setAllowFileAccess(false);
        settings.setAllowContentAccess(false);
        settings.setDomStorageEnabled(true);
        StringBuilder sb = new StringBuilder();
        sb.append(settings.getUserAgentString());
        sb.append(' ');
        sb.append(l);
        sb.append(' ');
        StringBuilder sb2 = new StringBuilder();
        com.yandex.passport.internal.common.d dVar = (com.yandex.passport.internal.common.d) aVar;
        sb2.append(dVar.a());
        sb2.append('/');
        sb2.append(dVar.b());
        sb.append(t.s(sb2.toString()));
        settings.setUserAgentString(sb.toString());
        webView.setClipToOutline(true);
        webView.setWebViewClient(this);
        webView.setWebChromeClient(new hv4(this));
        CookieManager.getInstance().setAcceptThirdPartyCookies(m0Var.e, true);
        rqgVar.a(new h(webView, this));
    }

    public final void a(Function1 function1) {
        WebView webView = this.a.a.e;
        if (!Intrinsics.e(Looper.myLooper(), Looper.getMainLooper())) {
            webView.post(new myn(this, function1, webView, 15));
        } else if (this.b.b() != zpg.a) {
            function1.invoke(webView);
        }
    }

    public final void b(int i, String str) {
        this.h = true;
        if (-6 == i || -2 == i || -7 == i) {
            r rVar = this.k;
            if (rVar != null) {
                rVar.invoke(b.a);
                return;
            }
            return;
        }
        r rVar2 = this.k;
        if (rVar2 != null) {
            str.getClass();
            rVar2.invoke(new d(i, str));
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        webView.getClass();
        str.getClass();
        if ((StringsKt.Q(str, "https://passport.yandex-team.ru/auth", false) || StringsKt.Q(str, "https://passport.yandex-team.ru/pwl/auth", false) || StringsKt.Q(str, "https://oauth.yandex.ru/authorize", false) || StringsKt.Q(str, "https://oauth-test.yandex.ru/authorize", false) || StringsKt.Q(str, "https://passport.yango-team.com/auth", false) || StringsKt.Q(str, "https://passport.yango-team.com/pwl/auth", false) || StringsKt.Q(str, "https://passport-test.yango.com", false) || (this.f instanceof k0)) && !this.h) {
            this.a.b(p0.d);
        }
        super.onPageFinished(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        webView.getClass();
        str.getClass();
        this.h = false;
        r rVar = this.i;
        if (rVar == null || !((Boolean) rVar.invoke(str)).booleanValue()) {
            return;
        }
        webView.stopLoading();
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
            this.h = true;
            r rVar = this.k;
            if (rVar != null) {
                int statusCode = webResourceResponse.getStatusCode();
                if (400 <= statusCode && statusCode < 500) {
                    dVar = c.a;
                } else if (500 > statusCode || statusCode >= 600) {
                    int statusCode2 = webResourceResponse.getStatusCode();
                    Uri url = webResourceRequest.getUrl();
                    com.yandex.passport.common.url.b.Companion.getClass();
                    dVar = new d(statusCode2, com.yandex.passport.common.url.a.a(url));
                } else {
                    dVar = c.b;
                }
                rVar.invoke(dVar);
            }
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
        this.e.b(sslError, new com.yandex.passport.internal.core.accounts.h(sslErrorHandler, webView, sslError, this, 4));
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        webView.getClass();
        renderProcessGoneDetail.getClass();
        r rVar = this.k;
        if (rVar == null) {
            return true;
        }
        rVar.invoke(c.c);
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        String str;
        String str2;
        o oVar;
        webView.getClass();
        webResourceRequest.getClass();
        WebResourceResponse webResourceResponse = null;
        if (!Intrinsics.e(webResourceRequest.getMethod(), ServiceCommand.TYPE_GET) || (oVar = this.j) == null) {
            str = null;
        } else {
            String string = webResourceRequest.getUrl().toString();
            string.getClass();
            str = (String) oVar.invoke(string);
        }
        if (str != null) {
            AssetManager assets = webView.getContext().getAssets();
            assets.getClass();
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Found cache in bundle: ".concat(str), 8);
            }
            try {
                String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(str);
                if (fileExtensionFromUrl != null) {
                    String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileExtensionFromUrl);
                    if (mimeTypeFromExtension == null) {
                        mimeTypeFromExtension = (String) m.get(fileExtensionFromUrl);
                    }
                    str2 = mimeTypeFromExtension;
                } else {
                    str2 = null;
                }
                webResourceResponse = new WebResourceResponse(str2, "utf-8", 200, "OK", l1i.b(new Pair("Access-Control-Allow-Origin", "*")), assets.open(str));
            } catch (Exception unused) {
                com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.e, null, "Error while loading cache from bundle: ".concat(str), 8);
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
        r rVar;
        webView.getClass();
        webResourceRequest.getClass();
        if (!webResourceRequest.isForMainFrame() || (rVar = this.i) == null) {
            return false;
        }
        String string = webResourceRequest.getUrl().toString();
        string.getClass();
        return ((Boolean) rVar.invoke(string)).booleanValue();
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i, String str, String str2) {
        webView.getClass();
        str.getClass();
        str2.getClass();
        b(i, str2);
    }
}
