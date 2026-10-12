package defpackage;

import android.net.http.SslError;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;

/* JADX INFO: loaded from: classes4.dex */
public interface m6x {
    void a(SslError sslError, SslErrorHandler sslErrorHandler, hiw hiwVar);

    default void c(String str) {
    }

    default void g(WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
    }

    default void h(WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
    }
}
