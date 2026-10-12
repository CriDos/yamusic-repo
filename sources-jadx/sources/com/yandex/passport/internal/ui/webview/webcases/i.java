package com.yandex.passport.internal.ui.webview.webcases;

import android.net.Uri;
import android.os.Bundle;
import com.yandex.passport.internal.c0;
import com.yandex.passport.internal.ui.webview.WebViewActivity;

/* JADX INFO: loaded from: classes5.dex */
public final class i extends l {
    public final com.yandex.passport.common.core.b a;
    public final com.yandex.passport.internal.network.client.i b;
    public final c0 c;
    public final String d;

    public i(z zVar) {
        zVar.getClass();
        com.yandex.passport.common.core.b bVar = zVar.c;
        com.yandex.passport.internal.network.client.i iVar = zVar.b;
        Bundle bundle = zVar.d;
        iVar.getClass();
        this.a = bVar;
        this.b = iVar;
        c0 c0Var = (c0) bundle.getParcelable("social-provider");
        if (c0Var == null) {
            defpackage.c.p("social-provider is missing");
            throw null;
        }
        this.c = c0Var;
        this.d = bundle.getString("native-application", null);
    }

    @Override // com.yandex.passport.internal.ui.webview.webcases.l
    public final Uri e() {
        return this.b.b(this.a).d();
    }

    @Override // com.yandex.passport.internal.ui.webview.webcases.l
    public final String g() {
        com.yandex.passport.internal.network.client.k kVarB = this.b.b(this.a);
        String str = this.c.f().a;
        Uri uriE = e();
        uriE.getClass();
        Uri.Builder builderAppendQueryParameter = Uri.parse(kVarB.a()).buildUpon().appendEncodedPath("auth/social/start").appendQueryParameter("consumer", ((com.yandex.passport.internal.common.d) kVarB.f).a()).appendQueryParameter("provider", str).appendQueryParameter("retpath", uriE.toString()).appendQueryParameter("place", "query").appendQueryParameter("display", "touch").appendQueryParameter("passthrough_errors", "UserDeniedError");
        String str2 = this.d;
        if (str2 != null) {
            builderAppendQueryParameter.appendQueryParameter("application", str2);
        }
        String string = builderAppendQueryParameter.toString();
        string.getClass();
        return string;
    }

    @Override // com.yandex.passport.internal.ui.webview.webcases.l
    public final void j(WebViewActivity webViewActivity, Uri uri) {
        webViewActivity.getClass();
        uri.getClass();
        if (l.a(uri, e())) {
            l.b(webViewActivity, this.a, uri);
        }
    }
}
