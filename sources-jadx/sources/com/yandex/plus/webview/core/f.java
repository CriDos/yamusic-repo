package com.yandex.plus.webview.core;

import android.os.Build;
import android.webkit.WebView;

/* JADX INFO: loaded from: classes5.dex */
public final class f {
    public final void a(WebView webView) {
        webView.getClass();
        if (Build.VERSION.SDK_INT >= 26) {
            webView.setFocusable(1);
        }
        webView.setFocusableInTouchMode(true);
        webView.getSettings().setJavaScriptEnabled(true);
        webView.getSettings().setDomStorageEnabled(true);
        webView.getSettings().setDatabaseEnabled(true);
        webView.getSettings().setMediaPlaybackRequiresUserGesture(false);
    }
}
