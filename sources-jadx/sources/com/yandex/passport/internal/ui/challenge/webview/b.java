package com.yandex.passport.internal.ui.challenge.webview;

import android.graphics.Bitmap;
import android.net.http.SslError;
import android.webkit.SslErrorHandler;
import android.webkit.URLUtil;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.yandex.passport.R;
import com.yandex.passport.internal.analytics.o0;
import com.yandex.passport.internal.util.q;
import com.yandex.passport.internal.util.t;
import defpackage.f9e;
import defpackage.k4i;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends WebViewClient {
    public final Function1 a;
    public final o0 b;
    public final com.yandex.passport.internal.ui.common.web.d c;
    public String d;
    public final String e;
    public final String f;

    public b(j jVar, Function1 function1, o0 o0Var, com.yandex.passport.internal.ui.common.web.d dVar) {
        function1.getClass();
        o0Var.getClass();
        dVar.getClass();
        this.a = function1;
        this.b = o0Var;
        this.c = dVar;
        this.e = jVar.a;
        this.f = jVar.b;
    }

    public final void a(int i, WebView webView, String str) {
        boolean zE = Intrinsics.e(str, this.d);
        o0 o0Var = this.b;
        if (!zE) {
            o0Var.m(i, str);
            return;
        }
        Function1 function1 = this.a;
        if (-6 == i || -2 == i || -7 == i || -8 == i) {
            String string = webView.getContext().getString(R.string.passport_error_network);
            string.getClass();
            function1.invoke(new g(string));
            o0Var.l(i, str);
            return;
        }
        String string2 = webView.getContext().getString(R.string.passport_reg_error_unknown);
        string2.getClass();
        function1.invoke(new g(string2));
        o0Var.k(new Throwable(k4i.i("errorCode=", i, " url=", str)));
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        webView.getClass();
        str.getClass();
        super.onPageFinished(webView, str);
        this.a.invoke(e.a);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        webView.getClass();
        str.getClass();
        super.onPageStarted(webView, str, bitmap);
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Page started: ".concat(str), 8);
        }
        this.d = str;
        if (this.c.a(str, this.e) == com.yandex.passport.internal.ui.common.web.c.a) {
            return;
        }
        webView.stopLoading();
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        webView.getClass();
        webResourceRequest.getClass();
        webResourceError.getClass();
        int errorCode = webResourceError.getErrorCode();
        String string = webResourceRequest.getUrl().toString();
        string.getClass();
        a(errorCode, webView, string);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        webView.getClass();
        sslErrorHandler.getClass();
        sslError.getClass();
        sslErrorHandler.cancel();
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "onReceivedSslError: error=" + sslError, 8);
        }
        String string = webView.getContext().getString(R.string.passport_login_ssl_error);
        string.getClass();
        this.a.invoke(new g(string));
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        webView.getClass();
        str.getClass();
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "shouldOverrideUrlLoading: ".concat(str), 8);
        }
        this.d = str;
        boolean zA = q.a();
        Function1 function1 = this.a;
        if (zA && !t.a(str)) {
            String string = webView.getContext().getString(R.string.passport_error_track_invalid);
            string.getClass();
            function1.invoke(new h(string));
            return true;
        }
        if (!URLUtil.isNetworkUrl(str)) {
            function1.invoke(new d(str));
            return true;
        }
        String str2 = this.f;
        if (com.yandex.passport.common.url.b.h(str2).equals(com.yandex.passport.common.url.b.h(str)) && Intrinsics.e(com.yandex.passport.common.url.b.i(str2), com.yandex.passport.common.url.b.i(str))) {
            function1.invoke(new f(str));
            return true;
        }
        int iOrdinal = this.c.a(str, this.e).ordinal();
        if (iOrdinal == 0) {
            return false;
        }
        if (iOrdinal != 1) {
            if (iOrdinal != 2 && iOrdinal != 3) {
                f9e.e();
                return false;
            }
            function1.invoke(new d(str));
        }
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i, String str, String str2) {
        webView.getClass();
        str.getClass();
        str2.getClass();
        a(i, webView, str2);
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        webView.getClass();
        webResourceRequest.getClass();
        String string = webResourceRequest.getUrl().toString();
        string.getClass();
        return shouldOverrideUrlLoading(webView, string);
    }
}
