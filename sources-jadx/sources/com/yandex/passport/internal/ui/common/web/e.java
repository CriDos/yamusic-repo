package com.yandex.passport.internal.ui.common.web;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.webkit.SslErrorHandler;
import android.webkit.URLUtil;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.Toast;
import com.yandex.passport.R;
import com.yandex.passport.internal.analytics.o0;
import com.yandex.passport.internal.ui.challenge.c0;
import com.yandex.passport.internal.util.q;
import com.yandex.passport.internal.util.t;
import defpackage.f9e;
import defpackage.k4i;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends WebViewClient {
    public final Activity a;
    public final c0 b;
    public final f c;
    public final o0 d;
    public final d e;
    public String f;
    public boolean g;

    public e(Activity activity, c0 c0Var, f fVar, o0 o0Var, d dVar) {
        activity.getClass();
        c0Var.getClass();
        fVar.getClass();
        o0Var.getClass();
        dVar.getClass();
        this.a = activity;
        this.b = c0Var;
        this.c = fVar;
        this.d = o0Var;
        this.e = dVar;
    }

    public final void a(int i, String str) {
        boolean zE = Intrinsics.e(str, this.f);
        o0 o0Var = this.d;
        if (!zE) {
            o0Var.m(i, str);
            return;
        }
        f fVar = this.c;
        c0 c0Var = this.b;
        if (-6 == i || -2 == i || -7 == i || -8 == i) {
            b[] bVarArr = b.a;
            c0Var.getClass();
            fVar.a(R.string.passport_error_network);
            o0Var.l(i, str);
        } else {
            b[] bVarArr2 = b.a;
            c0Var.getClass();
            fVar.a(R.string.passport_reg_error_unknown);
            o0Var.k(new Throwable(k4i.i("errorCode=", i, " url=", str)));
        }
        this.g = true;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        webView.getClass();
        str.getClass();
        if (!this.g) {
            j jVar = this.c.a;
            jVar.h.setVisibility(8);
            jVar.e.setVisibility(8);
            WebView webView2 = jVar.g;
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
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Page started: ".concat(str), 8);
        }
        this.f = str;
        c0 c0Var = this.b;
        c0Var.getClass();
        this.g = false;
        if (this.e.a(str, c0Var.c) == c.a) {
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
        a(errorCode, string);
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
        b[] bVarArr = b.a;
        this.b.getClass();
        this.c.a(R.string.passport_login_ssl_error);
        this.g = true;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        webView.getClass();
        webResourceRequest.getClass();
        String string = webResourceRequest.getUrl().toString();
        string.getClass();
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "shouldOverrideUrlLoading: ".concat(string), 8);
        }
        this.f = string;
        boolean zA = q.a();
        Activity activity = this.a;
        if (zA && !t.a(string)) {
            Toast.makeText(activity, R.string.passport_error_track_invalid, 0).show();
            return true;
        }
        if (!URLUtil.isNetworkUrl(string)) {
            com.yandex.passport.internal.util.a.a(activity, new Intent("android.intent.action.VIEW", Uri.parse(string)));
            return true;
        }
        c0 c0Var = this.b;
        c0Var.getClass();
        String str = c0Var.d;
        if (com.yandex.passport.common.url.b.h(str).equals(com.yandex.passport.common.url.b.h(string)) && Intrinsics.e(com.yandex.passport.common.url.b.i(str), com.yandex.passport.common.url.b.i(string))) {
            c0Var.a(string);
            return true;
        }
        int iOrdinal = this.e.a(string, c0Var.c).ordinal();
        if (iOrdinal == 0) {
            return false;
        }
        if (iOrdinal != 1) {
            if (iOrdinal != 2 && iOrdinal != 3) {
                f9e.e();
                return false;
            }
            try {
                activity.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(string)));
            } catch (ActivityNotFoundException unused) {
            }
        }
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
