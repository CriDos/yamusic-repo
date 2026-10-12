package com.yandex.passport.internal.ui.webview.webcases;

import android.net.Uri;
import android.os.Bundle;
import com.yandex.passport.internal.c0;
import com.yandex.passport.internal.ui.webview.WebViewActivity;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends l {
    public final com.yandex.passport.common.core.b a;
    public final com.yandex.passport.internal.network.client.i b;
    public final c0 c;
    public final String d;
    public final String e;
    public final com.yandex.passport.common.account.a f;

    public e(z zVar) {
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
        String string = bundle.getString("social-token");
        if (string == null) {
            defpackage.c.p("social-token is missing");
            throw null;
        }
        this.d = string;
        String string2 = bundle.getString("application-id");
        if (string2 == null) {
            defpackage.c.p("application-id is missing");
            throw null;
        }
        this.e = string2;
        String string3 = bundle.getString("master-token");
        if (string3 != null && string3.length() > 0 && !string3.equals("-")) {
            str = string3;
        }
        this.f = new com.yandex.passport.common.account.a(str);
    }

    @Override // com.yandex.passport.internal.ui.webview.webcases.l
    public final Uri e() {
        return this.b.b(this.a).d();
    }

    @Override // com.yandex.passport.internal.ui.webview.webcases.l
    public final String g() {
        com.yandex.passport.internal.network.client.k kVarB = this.b.b(this.a);
        Uri uriE = e();
        String str = this.c.f().a;
        String str2 = this.f.a;
        String str3 = this.e;
        str3.getClass();
        uriE.getClass();
        String str4 = this.d;
        str4.getClass();
        String string = Uri.parse(kVarB.e()).buildUpon().appendEncodedPath("broker2/bind_by_token").appendQueryParameter("consumer", ((com.yandex.passport.internal.common.d) kVarB.f).a()).appendQueryParameter("application", str3).appendQueryParameter("retpath", uriE.toString()).appendQueryParameter("provider", str).appendQueryParameter("provider_token", str4).appendQueryParameter("token", str2).appendQueryParameter("place", "query").appendQueryParameter("display", "touch").appendQueryParameter("passthrough_errors", "UserDeniedError").toString();
        string.getClass();
        return string;
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
