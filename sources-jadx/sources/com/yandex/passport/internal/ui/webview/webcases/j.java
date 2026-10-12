package com.yandex.passport.internal.ui.webview.webcases;

import android.net.Uri;
import android.os.Bundle;
import com.yandex.passport.internal.c0;
import com.yandex.passport.internal.ui.webview.WebViewActivity;

/* JADX INFO: loaded from: classes5.dex */
public final class j extends l {
    public final com.yandex.passport.common.core.b a;
    public final com.yandex.passport.internal.network.client.i b;
    public final c0 c;
    public final com.yandex.passport.common.account.a d;

    public j(z zVar) {
        zVar.getClass();
        com.yandex.passport.common.core.b bVar = zVar.c;
        com.yandex.passport.internal.network.client.i iVar = zVar.b;
        Bundle bundle = zVar.d;
        iVar.getClass();
        this.a = bVar;
        this.b = iVar;
        c0 c0Var = (c0) bundle.getParcelable("social-provider");
        String str = null;
        if (c0Var == null) {
            defpackage.c.p("social-provider is missing");
            throw null;
        }
        this.c = c0Var;
        String string = bundle.getString("master-token");
        if (string != null && string.length() > 0 && !string.equals("-")) {
            str = string;
        }
        this.d = new com.yandex.passport.common.account.a(str);
    }

    @Override // com.yandex.passport.internal.ui.webview.webcases.l
    public final Uri e() {
        return this.b.b(this.a).d();
    }

    @Override // com.yandex.passport.internal.ui.webview.webcases.l
    public final String g() {
        com.yandex.passport.internal.network.client.k kVarB = this.b.b(this.a);
        String str = this.c.f().a;
        String string = e().toString();
        string.getClass();
        String string2 = Uri.parse(kVarB.e()).buildUpon().appendEncodedPath("broker2/start").appendQueryParameter("bind", "1").appendQueryParameter("yandex_token", this.d.a).appendQueryParameter("consumer", ((com.yandex.passport.internal.common.d) kVarB.f).a()).appendQueryParameter("provider", str).appendQueryParameter("retpath", string).appendQueryParameter("place", "query").appendQueryParameter("display", "touch").appendQueryParameter("passthrough_errors", "UserDeniedError").toString();
        string2.getClass();
        return string2;
    }

    @Override // com.yandex.passport.internal.ui.webview.webcases.l
    public final void j(WebViewActivity webViewActivity, Uri uri) {
        webViewActivity.getClass();
        uri.getClass();
        if (l.a(uri, e())) {
            l.c(webViewActivity, uri);
        }
    }
}
