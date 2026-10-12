package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import kotlin.text.c;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class f7x extends m76 {
    public final String c = "ComposeWebViewClient";
    public final tld d;
    public final /* synthetic */ Context e;
    public final /* synthetic */ eoj f;
    public final /* synthetic */ v6x g;
    public final /* synthetic */ eoj h;

    public f7x(Context context, eoj eojVar, v6x v6xVar, eoj eojVar2) {
        this.e = context;
        this.f = eojVar;
        this.g = v6xVar;
        this.h = eojVar2;
        this.d = new tld(context);
    }

    @Override // defpackage.m76, android.webkit.WebViewClient
    public final void doUpdateVisitedHistory(WebView webView, String str, boolean z) {
        webView.getClass();
        str.getClass();
        l6x l6xVar = (l6x) this.h.getValue();
        if (l6xVar != null) {
            l6xVar.p(str);
        }
        super.doUpdateVisitedHistory(webView, str, z);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageCommitVisible(WebView webView, String str) {
        webView.getClass();
        str.getClass();
        l6x l6xVar = (l6x) this.h.getValue();
        if (l6xVar != null) {
            l6xVar.o(str);
        }
        super.onPageCommitVisible(webView, str);
    }

    @Override // defpackage.m76, android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        webView.getClass();
        str.getClass();
        super.onPageFinished(webView, str);
        l6x l6xVar = (l6x) this.h.getValue();
        if (l6xVar != null) {
            l6xVar.c(str);
        }
    }

    @Override // defpackage.m76, android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        webView.getClass();
        str.getClass();
        eoj eojVar = this.h;
        l6x l6xVar = (l6x) eojVar.getValue();
        if (l6xVar != null) {
            l6xVar.n(str);
        }
        super.onPageStarted(webView, str, bitmap);
        l6x l6xVar2 = (l6x) eojVar.getValue();
        if (l6xVar2 != null) {
            l6xVar2.l(str);
        }
        v6x v6xVar = this.g;
        if (v6xVar != null) {
            webView.loadUrl(v6xVar.b);
        }
    }

    @Override // defpackage.m76, android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        webView.getClass();
        webResourceRequest.getClass();
        webResourceError.getClass();
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        sih.a(6, this.c, "error loading " + webResourceRequest.getUrl() + ", reasonPhrase = " + Integer.valueOf(webResourceError.getErrorCode()), null);
        l6x l6xVar = (l6x) this.h.getValue();
        if (l6xVar != null) {
            l6xVar.g(webResourceRequest, webResourceError);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        webView.getClass();
        webResourceRequest.getClass();
        webResourceResponse.getClass();
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        sih.a(6, this.c, "error while loading " + webResourceRequest.getUrl() + ", reasonPhrase = " + webResourceResponse.getReasonPhrase(), null);
        l6x l6xVar = (l6x) this.h.getValue();
        if (l6xVar != null) {
            l6xVar.h(webResourceRequest, webResourceResponse);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        webView.getClass();
        sslErrorHandler.getClass();
        sslError.getClass();
        lgq lgqVar = new lgq(this, sslError, this.h, 25);
        tld tldVar = this.d;
        tldVar.getClass();
        if (((v8x) tldVar.b).b(sslError, new puf(sslErrorHandler, lgqVar, 24))) {
            return;
        }
        sslError.getPrimaryError();
        sslErrorHandler.cancel();
        lgqVar.invoke();
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        webView.getClass();
        renderProcessGoneDetail.getClass();
        l6x l6xVar = (l6x) this.h.getValue();
        if (l6xVar != null) {
            l6xVar.j();
        }
        return super.onRenderProcessGone(webView, renderProcessGoneDetail);
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        String scheme;
        String scheme2;
        String scheme3;
        webView.getClass();
        webResourceRequest.getClass();
        Uri url = webResourceRequest.getUrl();
        Context context = this.e;
        if (url != null && (scheme3 = url.getScheme()) != null && c.z(scheme3, "bank", false)) {
            try {
                context.startActivity(new Intent("android.intent.action.VIEW", webResourceRequest.getUrl()));
                return true;
            } catch (ActivityNotFoundException unused) {
                hde.a0(context, R.string.error_open_bank_application, 0);
                return true;
            }
        }
        Uri url2 = webResourceRequest.getUrl();
        String str = this.c;
        if (url2 != null && (scheme2 = url2.getScheme()) != null && c.z(scheme2, "market", false)) {
            try {
                context.startActivity(new Intent("android.intent.action.VIEW", webResourceRequest.getUrl()));
                return true;
            } catch (ActivityNotFoundException e) {
                sih.a(6, str, "Failed to open market URL: no app found to handle the request", e);
                return true;
            }
        }
        Uri url3 = webResourceRequest.getUrl();
        if (url3 != null && (scheme = url3.getScheme()) != null && c.z(scheme, "intent", false)) {
            try {
                context.startActivity(Intent.parseUri(webResourceRequest.getUrl().toString(), 1));
                return true;
            } catch (ActivityNotFoundException e2) {
                sih.a(6, str, "Not found an activity for WebView's intent", e2);
                return true;
            }
        }
        t7x t7xVar = (t7x) this.f.getValue();
        if (t7xVar != null) {
            context.getClass();
            g8x g8xVar = t7xVar.a;
            g8xVar.getClass();
            n8x n8xVar = g8xVar.a;
            Uri url4 = webResourceRequest.getUrl();
            url4.getClass();
            if (n8xVar.J(context, url4)) {
                return true;
            }
        }
        return super.shouldOverrideUrlLoading(webView, webResourceRequest);
    }
}
