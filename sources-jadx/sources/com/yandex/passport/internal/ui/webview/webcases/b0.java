package com.yandex.passport.internal.ui.webview.webcases;

import android.net.Uri;
import android.webkit.CookieManager;
import com.yandex.passport.internal.ui.webview.WebViewActivity;

/* JADX INFO: loaded from: classes5.dex */
public final class b0 extends l {
    public final com.yandex.passport.common.core.b a;
    public final com.yandex.passport.internal.network.client.i b;
    public final Uri c;
    public final Uri d;

    public b0(z zVar) {
        zVar.getClass();
        com.yandex.passport.common.core.b bVar = zVar.c;
        com.yandex.passport.internal.network.client.i iVar = zVar.b;
        iVar.getClass();
        this.a = bVar;
        this.b = iVar;
        Uri uriD = iVar.b(bVar).d();
        this.c = uriD;
        Uri uriBuild = uriD.buildUpon().appendPath("cancel").build();
        uriBuild.getClass();
        this.d = uriBuild;
    }

    @Override // com.yandex.passport.internal.ui.webview.webcases.l
    public final Uri e() {
        return this.c;
    }

    @Override // com.yandex.passport.internal.ui.webview.webcases.l
    public final String g() {
        com.yandex.passport.internal.network.client.k kVarB = this.b.b(this.a);
        String string = this.c.toString();
        string.getClass();
        String string2 = this.d.toString();
        string2.getClass();
        String string3 = Uri.parse(kVarB.a()).buildUpon().appendEncodedPath("auth").appendQueryParameter("retpath", string).appendQueryParameter("backpath", string2).toString();
        string3.getClass();
        CookieManager.getInstance().setCookie(string3, "mda=0");
        CookieManager.getInstance().flush();
        return string3;
    }

    @Override // com.yandex.passport.internal.ui.webview.webcases.l
    public final void j(WebViewActivity webViewActivity, Uri uri) {
        webViewActivity.getClass();
        uri.getClass();
        if (l.a(uri, this.d)) {
            webViewActivity.finish();
        } else if (l.a(uri, this.c)) {
            l.b(webViewActivity, this.a, uri);
        }
    }
}
