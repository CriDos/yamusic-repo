package com.yandex.passport.internal.ui.webview;

import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.view.View;
import android.webkit.SslErrorHandler;
import android.webkit.URLUtil;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.Toast;
import androidx.core.app.b1;
import com.yandex.passport.R;
import com.yandex.passport.common.logger.d;
import com.yandex.passport.internal.analytics.o0;
import com.yandex.passport.internal.ui.challenge.vpn.o;
import com.yandex.passport.internal.ui.webview.webcases.l;
import com.yandex.passport.internal.util.q;
import com.yandex.passport.internal.util.t;
import defpackage.k4i;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends WebViewClient {
    public final WebViewActivity a;
    public final l b;
    public final o c;
    public final o0 d;
    public String e;
    public boolean f;

    public a(WebViewActivity webViewActivity, l lVar, o oVar, o0 o0Var) {
        lVar.getClass();
        oVar.getClass();
        o0Var.getClass();
        this.a = webViewActivity;
        this.b = lVar;
        this.c = oVar;
        this.d = o0Var;
    }

    public final void a(int i, String str) {
        boolean zE = Intrinsics.e(str, this.e);
        o0 o0Var = this.d;
        if (!zE) {
            o0Var.m(i, str);
            return;
        }
        o oVar = this.c;
        WebViewActivity webViewActivity = this.a;
        l lVar = this.b;
        if (-6 == i || -2 == i || -7 == i || -8 == i) {
            if (!lVar.i(webViewActivity, R.string.passport_error_network)) {
                oVar.P(R.string.passport_error_network);
            }
            o0Var.l(i, str);
        } else {
            if (!lVar.i(webViewActivity, R.string.passport_reg_error_unknown)) {
                oVar.P(R.string.passport_reg_error_unknown);
            }
            o0Var.k(new Throwable(k4i.i("errorCode=", i, " url=", str)));
        }
        this.f = true;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        webView.getClass();
        str.getClass();
        if (!this.f) {
            o oVar = this.c;
            WebView webView2 = (WebView) oVar.c;
            ((View) ((b1) oVar.b).b).setVisibility(8);
            ((View) oVar.a).setVisibility(8);
            webView2.setVisibility(0);
            webView2.requestFocus();
        }
        super.onPageFinished(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        webView.getClass();
        str.getClass();
        super.onPageStarted(webView, str, bitmap);
        d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Page started: ".concat(str), 8);
        }
        this.e = str;
        this.b.j(this.a, Uri.parse(str));
        this.f = false;
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        webView.getClass();
        webResourceRequest.getClass();
        webResourceError.getClass();
        int errorCode = webResourceError.getErrorCode();
        String string = webResourceRequest.getUrl().toString();
        string.getClass();
        a(errorCode, string);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        int i;
        webView.getClass();
        webResourceRequest.getClass();
        webResourceResponse.getClass();
        if (webResourceRequest.isForMainFrame()) {
            int statusCode = webResourceResponse.getStatusCode();
            String string = webResourceRequest.getUrl().toString();
            string.getClass();
            if (200 > statusCode || statusCode >= 300) {
                this.f = true;
                this.d.l(statusCode, string);
                if (400 > statusCode || statusCode >= 500) {
                    i = (500 > statusCode || statusCode >= 600) ? R.string.passport_webview_unexpected_error_text : R.string.passport_error_unknown_server_response;
                } else {
                    i = R.string.passport_webview_404_error_text;
                }
                if (this.b.i(this.a, i)) {
                    return;
                }
                this.c.P(i);
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        webView.getClass();
        sslErrorHandler.getClass();
        sslError.getClass();
        sslErrorHandler.cancel();
        d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "onReceivedSslError: error=" + sslError, 8);
        }
        if (!this.b.i(this.a, R.string.passport_login_ssl_error)) {
            this.c.P(R.string.passport_login_ssl_error);
        }
        this.f = true;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        webView.getClass();
        webResourceRequest.getClass();
        String string = webResourceRequest.getUrl().toString();
        string.getClass();
        d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "shouldOverrideUrlLoading: ".concat(string), 8);
        }
        this.e = string;
        boolean zA = q.a();
        WebViewActivity webViewActivity = this.a;
        if (zA && !t.a(string)) {
            Toast.makeText(webViewActivity, R.string.passport_error_track_invalid, 0).show();
            return true;
        }
        if (URLUtil.isNetworkUrl(string)) {
            return this.b.k(webViewActivity, Uri.parse(string));
        }
        com.yandex.passport.internal.util.a.a(webViewActivity, new Intent("android.intent.action.VIEW", Uri.parse(string)));
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i, String str, String str2) {
        webView.getClass();
        str.getClass();
        str2.getClass();
        a(i, str2);
    }
}
