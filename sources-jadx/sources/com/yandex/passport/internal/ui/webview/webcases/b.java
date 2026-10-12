package com.yandex.passport.internal.ui.webview.webcases;

import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import com.yandex.passport.internal.ui.webview.WebViewActivity;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends l {
    public final com.yandex.passport.common.core.b a;
    public final String b;
    public final Uri c;

    public b(z zVar) {
        zVar.getClass();
        com.yandex.passport.common.core.b bVar = zVar.c;
        Bundle bundle = zVar.d;
        this.a = bVar;
        String string = bundle.getString("url", null);
        if (string == null || string.length() == 0) {
            defpackage.c.p("Url should be specified in WebCaseData!");
            throw null;
        }
        this.b = string;
        Uri uri = (Uri) bundle.getParcelable("return_url");
        if (uri != null) {
            this.c = uri;
        } else {
            defpackage.c.p("return_url is missing");
            throw null;
        }
    }

    @Override // com.yandex.passport.internal.ui.webview.webcases.l
    public final Uri e() {
        return this.c;
    }

    @Override // com.yandex.passport.internal.ui.webview.webcases.l
    public final String g() {
        return this.b;
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
        if (l.a(uri, this.c)) {
            l.b(webViewActivity, this.a, uri);
        }
    }
}
