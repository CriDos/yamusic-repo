package com.yandex.passport.internal.ui.webview.webcases;

import android.content.res.Resources;
import android.net.Uri;
import com.yandex.passport.internal.ui.webview.WebViewActivity;

/* JADX INFO: loaded from: classes5.dex */
public final class k extends l {
    public final String a;

    public k(z zVar) {
        zVar.getClass();
        String string = zVar.d.getString("url", null);
        string.getClass();
        if (string.length() != 0) {
            this.a = string;
        } else {
            defpackage.c.p("Url should be specified in WebCaseData!");
            throw null;
        }
    }

    @Override // com.yandex.passport.internal.ui.webview.webcases.l
    public final Uri e() {
        throw new IllegalStateException("returnUrl is not applicable for ViewLegalWebCase");
    }

    @Override // com.yandex.passport.internal.ui.webview.webcases.l
    public final String g() {
        return this.a;
    }

    @Override // com.yandex.passport.internal.ui.webview.webcases.l
    public final String h(Resources resources) {
        resources.getClass();
        return "";
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
