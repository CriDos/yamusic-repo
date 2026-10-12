package com.yandex.passport.internal.ui.webview.webcases;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.yandex.passport.internal.c0;
import com.yandex.passport.internal.ui.webview.WebViewActivity;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends l {
    public final com.yandex.passport.common.core.b a;
    public final com.yandex.passport.internal.network.client.i b;
    public final c0 c;

    public c(z zVar) {
        zVar.getClass();
        com.yandex.passport.common.core.b bVar = zVar.c;
        com.yandex.passport.internal.network.client.i iVar = zVar.b;
        Bundle bundle = zVar.d;
        iVar.getClass();
        this.a = bVar;
        this.b = iVar;
        c0 c0Var = (c0) bundle.getParcelable("social-provider");
        if (c0Var != null) {
            this.c = c0Var;
        } else {
            defpackage.c.p("social-provider is missing");
            throw null;
        }
    }

    @Override // com.yandex.passport.internal.ui.webview.webcases.l
    public final Uri e() {
        return this.b.b(this.a).d();
    }

    @Override // com.yandex.passport.internal.ui.webview.webcases.l
    public final String g() {
        com.yandex.passport.internal.network.client.k kVarB = this.b.b(this.a);
        c0 c0Var = this.c;
        String str = c0Var.f().a;
        String string = e().toString();
        string.getClass();
        return kVarB.b(str, string, c0Var.c, c0Var.e);
    }

    @Override // com.yandex.passport.internal.ui.webview.webcases.l
    public final void j(WebViewActivity webViewActivity, Uri uri) {
        webViewActivity.getClass();
        uri.getClass();
        if (l.a(uri, e())) {
            if (TextUtils.equals(uri.getQueryParameter("status"), "ok")) {
                com.yandex.passport.api.impl.b bVarI = androidx.core.app.t.I(this.a);
                String string = uri.toString();
                string.getClass();
                com.yandex.passport.internal.entities.i iVar = new com.yandex.passport.internal.entities.i(bVarI, string, null, 22);
                Intent intent = new Intent();
                intent.putExtra("webview-result", iVar);
                webViewActivity.setResult(-1, intent);
            } else {
                webViewActivity.setResult(0);
            }
            webViewActivity.finish();
        }
    }
}
