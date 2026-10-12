package com.yandex.passport.internal.ui.webview.webcases;

import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import com.yandex.passport.R;
import com.yandex.passport.internal.ui.webview.WebViewActivity;

/* JADX INFO: loaded from: classes5.dex */
public final class f extends l {
    public final com.yandex.passport.common.core.b a;
    public final com.yandex.passport.internal.network.client.i b;
    public final Bundle c;
    public final Uri d;

    public f(z zVar) {
        zVar.getClass();
        com.yandex.passport.common.core.b bVar = zVar.c;
        com.yandex.passport.internal.network.client.i iVar = zVar.b;
        Bundle bundle = zVar.d;
        iVar.getClass();
        this.a = bVar;
        this.b = iVar;
        this.c = bundle;
        Uri.Builder builderAppendEncodedPath = Uri.parse(iVar.b(bVar).a()).buildUpon().appendEncodedPath("profile");
        builderAppendEncodedPath.appendQueryParameter("type", "am_challenge");
        String string = builderAppendEncodedPath.toString();
        string.getClass();
        Uri uri = Uri.parse(string);
        uri.getClass();
        this.d = uri;
    }

    @Override // com.yandex.passport.internal.ui.webview.webcases.l
    public final Uri e() {
        return this.d;
    }

    @Override // com.yandex.passport.internal.ui.webview.webcases.l
    public final String g() {
        String str = (String) this.c.get("key-track-id");
        com.yandex.passport.internal.network.client.k kVarB = this.b.b(this.a);
        if (str == null) {
            str = "";
        }
        String string = this.d.toString();
        string.getClass();
        String string2 = Uri.parse(kVarB.a()).buildUpon().appendEncodedPath("auth").appendQueryParameter("track_id", str).appendQueryParameter("retpath", string).toString();
        string2.getClass();
        return string2;
    }

    @Override // com.yandex.passport.internal.ui.webview.webcases.l
    public final String h(Resources resources) {
        resources.getClass();
        String string = resources.getString(R.string.passport_required_web_error_webview_title);
        string.getClass();
        return string;
    }

    @Override // com.yandex.passport.internal.ui.webview.webcases.l
    public final void j(WebViewActivity webViewActivity, Uri uri) {
        webViewActivity.getClass();
        uri.getClass();
        if (l.a(uri, this.d)) {
            l.b(webViewActivity, this.a, uri);
        }
    }
}
