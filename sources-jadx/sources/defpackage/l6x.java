package defpackage;

import android.net.http.SslError;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;

/* JADX INFO: loaded from: classes5.dex */
public interface l6x {
    void i(SslError sslError);

    default void m(WebView webView) {
        webView.getClass();
    }

    default void n(String str) {
        str.getClass();
    }

    default void o(String str) {
        str.getClass();
    }

    default void p(String str) {
        str.getClass();
    }

    default void j() {
    }

    default void k() {
    }

    default void c(String str) {
    }

    default void l(String str) {
    }

    default void g(WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
    }

    default void h(WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
    }
}
