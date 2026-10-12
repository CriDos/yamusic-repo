package com.yandex.passport.internal.ui.webview.webcases;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.yandex.passport.internal.c0;
import com.yandex.passport.internal.ui.webview.WebViewActivity;
import defpackage.f9e;

/* JADX INFO: loaded from: classes5.dex */
public final class d extends l {
    public final com.yandex.passport.common.core.b a;
    public final com.yandex.passport.internal.network.client.i b;
    public final c0 c;
    public final String d;
    public final String e;

    public d(z zVar) {
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
        String string = bundle.getString("social-token");
        if (string == null) {
            defpackage.c.p("social-token is missing");
            throw null;
        }
        this.d = string;
        String string2 = bundle.getString("application-client-id");
        if (string2 != null) {
            this.e = string2;
        } else {
            defpackage.c.p("application-client-id is missing");
            throw null;
        }
    }

    @Override // com.yandex.passport.internal.ui.webview.webcases.l
    public final byte[] d() {
        try {
            return this.b.b(this.a).c(this.d);
        } catch (Exception e) {
            f9e.p(e);
            return null;
        }
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
        String str2 = this.e;
        str2.getClass();
        Uri.Builder builderAppendQueryParameter = Uri.parse(kVarB.a()).buildUpon().appendEncodedPath("auth/social/native_start").appendQueryParameter("consumer", ((com.yandex.passport.internal.common.d) kVarB.f).a()).appendQueryParameter("provider", str).appendQueryParameter("application", str2).appendQueryParameter("retpath", string).appendQueryParameter("place", "query").appendQueryParameter("display", "touch");
        String strD = kVarB.e.d();
        if (strD != null) {
            builderAppendQueryParameter.appendQueryParameter("device_id", strD);
        }
        String string2 = builderAppendQueryParameter.toString();
        string2.getClass();
        return string2;
    }

    @Override // com.yandex.passport.internal.ui.webview.webcases.l
    public final void j(WebViewActivity webViewActivity, Uri uri) {
        webViewActivity.getClass();
        uri.getClass();
        if (l.a(uri, e())) {
            String queryParameter = uri.getQueryParameter("x_token");
            if (queryParameter == null || queryParameter.length() == 0) {
                webViewActivity.setResult(0);
            } else {
                Intent intent = new Intent();
                intent.putExtra("master-token", queryParameter);
                webViewActivity.setResult(-1, intent);
            }
            webViewActivity.finish();
        }
    }
}
