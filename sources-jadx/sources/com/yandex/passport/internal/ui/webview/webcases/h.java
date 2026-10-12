package com.yandex.passport.internal.ui.webview.webcases;

import android.net.Uri;
import com.yandex.passport.internal.ui.webview.WebViewActivity;

/* JADX INFO: loaded from: classes5.dex */
public final class h extends l {
    public String a;

    @Override // com.yandex.passport.internal.ui.webview.webcases.l
    public final Uri e() {
        throw new IllegalStateException("returnUrl is not applicable for ShowAuthCodeWebCase");
    }

    @Override // com.yandex.passport.internal.ui.webview.webcases.l
    public final String g() {
        return this.a;
    }

    @Override // com.yandex.passport.internal.ui.webview.webcases.l
    public final void j(WebViewActivity webViewActivity, Uri uri) {
        webViewActivity.getClass();
        uri.getClass();
    }

    @Override // com.yandex.passport.internal.ui.webview.webcases.l
    public final boolean k(WebViewActivity webViewActivity, Uri uri) {
        webViewActivity.getClass();
        uri.getClass();
        return false;
    }
}
