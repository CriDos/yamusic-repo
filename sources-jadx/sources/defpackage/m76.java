package defpackage;

import android.graphics.Bitmap;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public abstract class m76 extends WebViewClient {
    public w8x a;
    public a6x b;

    public final w8x a() {
        w8x w8xVar = this.a;
        if (w8xVar != null) {
            return w8xVar;
        }
        Intrinsics.k("state");
        throw null;
    }

    @Override // android.webkit.WebViewClient
    public void doUpdateVisitedHistory(WebView webView, String str, boolean z) {
        webView.getClass();
        str.getClass();
        super.doUpdateVisitedHistory(webView, str, z);
        a6x a6xVar = this.b;
        if (a6xVar == null) {
            Intrinsics.k("navigator");
            throw null;
        }
        a6xVar.c.setValue(Boolean.valueOf(webView.canGoBack()));
        a6x a6xVar2 = this.b;
        if (a6xVar2 == null) {
            Intrinsics.k("navigator");
            throw null;
        }
        a6xVar2.d.setValue(Boolean.valueOf(webView.canGoForward()));
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        webView.getClass();
        str.getClass();
        super.onPageFinished(webView, str);
        w8x w8xVarA = a();
        w8xVarA.b.setValue(x7h.a);
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        webView.getClass();
        str.getClass();
        super.onPageStarted(webView, str, bitmap);
        w8x w8xVarA = a();
        w8xVarA.b.setValue(new b8h(0.0f));
        a().e.clear();
        a().c.setValue(null);
        a().d.setValue(null);
        a().a.setValue(str);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        webView.getClass();
        webResourceRequest.getClass();
        webResourceError.getClass();
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        a().e.add(new j6x(webResourceRequest, webResourceError));
    }
}
