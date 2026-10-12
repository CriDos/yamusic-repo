package defpackage;

import android.graphics.Bitmap;
import android.net.http.SslError;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class c7x extends WebViewClient {
    public x8x a;
    public m7x b;
    public final String c = "ComplaintWebViewClient";
    public final /* synthetic */ s8x d;
    public final /* synthetic */ m6x e;

    public c7x(s8x s8xVar, m6x m6xVar) {
        this.d = s8xVar;
        this.e = m6xVar;
    }

    public final x8x a() {
        x8x x8xVar = this.a;
        if (x8xVar != null) {
            return x8xVar;
        }
        Intrinsics.k("state");
        throw null;
    }

    public final void b(WebView webView, String str) {
        super.onPageFinished(webView, str);
        x8x x8xVarA = a();
        x8xVarA.c.setValue(y7h.a);
    }

    public final void c(WebView webView, String str, Bitmap bitmap) {
        super.onPageStarted(webView, str, bitmap);
        x8x x8xVarA = a();
        x8xVarA.c.setValue(new c8h(0.0f));
        a().f.clear();
        a().d.setValue(null);
        a().e.setValue(null);
        a().a.setValue(str);
    }

    public final void d(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        if (webResourceError != null) {
            a().f.add(new k6x(webResourceRequest, webResourceError));
        }
    }

    @Override // android.webkit.WebViewClient
    public final void doUpdateVisitedHistory(WebView webView, String str, boolean z) {
        super.doUpdateVisitedHistory(webView, str, z);
        m7x m7xVar = this.b;
        if (m7xVar == null) {
            Intrinsics.k("navigator");
            throw null;
        }
        m7xVar.b.setValue(Boolean.valueOf(webView != null ? webView.canGoBack() : false));
        m7x m7xVar2 = this.b;
        if (m7xVar2 != null) {
            m7xVar2.c.setValue(Boolean.valueOf(webView != null ? webView.canGoForward() : false));
        } else {
            Intrinsics.k("navigator");
            throw null;
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        b(webView, str);
        this.e.c(str);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        c(webView, str, bitmap);
        if (webView != null) {
            webView.loadUrl(this.d.b);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        d(webView, webResourceRequest, webResourceError);
        sih.a(6, this.c, "error loading " + (webResourceRequest != null ? webResourceRequest.getUrl() : null) + ", reasonPhrase = " + (webResourceError != null ? Integer.valueOf(webResourceError.getErrorCode()) : null), null);
        this.e.g(webResourceRequest, webResourceError);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        webResourceRequest.getClass();
        webResourceResponse.getClass();
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        sih.a(6, this.c, "error while loading " + webResourceRequest.getUrl() + ", reasonPhrase = " + webResourceResponse.getReasonPhrase(), null);
        this.e.h(webResourceRequest, webResourceResponse);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        sslErrorHandler.getClass();
        sslError.getClass();
        this.e.a(sslError, sslErrorHandler, new hiw(this, sslError, 13));
    }
}
