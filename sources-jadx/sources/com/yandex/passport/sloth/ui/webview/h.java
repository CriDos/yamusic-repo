package com.yandex.passport.sloth.ui.webview;

import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import defpackage.iqg;
import defpackage.pqg;
import defpackage.ypg;

/* JADX INFO: loaded from: classes5.dex */
public final class h implements iqg {
    public final /* synthetic */ WebView a;
    public final /* synthetic */ i b;

    public h(WebView webView, i iVar) {
        this.a = webView;
        this.b = iVar;
    }

    @Override // defpackage.iqg
    public final void T(pqg pqgVar, ypg ypgVar) {
        int i = g.a[ypgVar.ordinal()];
        WebView webView = this.a;
        if (i == 1) {
            webView.onResume();
            return;
        }
        if (i == 2) {
            webView.onPause();
            return;
        }
        if (i != 3) {
            return;
        }
        this.b.g = true;
        ViewParent parent = webView.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(webView);
        }
        webView.setWebChromeClient(null);
        webView.setWebViewClient(new WebViewClient());
        webView.loadUrl("about:blank");
        webView.stopLoading();
        webView.destroy();
    }
}
