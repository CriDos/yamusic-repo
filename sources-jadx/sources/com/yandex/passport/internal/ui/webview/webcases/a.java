package com.yandex.passport.internal.ui.webview.webcases;

import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.webkit.CookieManager;
import com.yandex.passport.internal.ui.webview.WebViewActivity;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends l {
    public final com.yandex.passport.common.core.b a;
    public final String b;
    public final Uri c;
    public final Uri d;
    public final boolean e;
    public final Integer f;
    public final Integer g;
    public final boolean h;
    public final boolean i;

    public a(z zVar) {
        zVar.getClass();
        com.yandex.passport.common.core.b bVar = zVar.c;
        com.yandex.passport.internal.network.client.i iVar = zVar.b;
        Bundle bundle = zVar.d;
        iVar.getClass();
        this.a = bVar;
        com.yandex.passport.internal.network.client.k kVarB = iVar.b(bVar);
        Uri uriD = kVarB.d();
        this.c = uriD;
        Uri uriBuild = uriD.buildUpon().appendPath("cancel").build();
        uriBuild.getClass();
        this.d = uriBuild;
        this.i = bundle.getBoolean("show_settings_button", true);
        this.e = bundle.getBoolean("finish_without_dialog_on_error", false);
        this.f = bundle.getInt("lottie_spinner_res_id", -1) != -1 ? Integer.valueOf(bundle.getInt("lottie_spinner_res_id", -1)) : null;
        this.g = bundle.getInt("background_res_id", -1) != -1 ? Integer.valueOf(bundle.getInt("background_res_id", -1)) : null;
        this.h = bundle.getBoolean("skip_back_button", false);
        boolean z = bundle.getBoolean("show_skip_button", true);
        String string = bundle.getString("origin");
        String string2 = uriD.toString();
        string2.getClass();
        Uri.Builder builderAppendQueryParameter = Uri.parse(kVarB.a()).buildUpon().appendEncodedPath("auth/smarttv").appendQueryParameter("retpath", string2);
        Locale localeB = ((com.yandex.passport.internal.ui.lang.a) kVarB.d).b();
        int i = com.yandex.passport.common.ui.lang.a.a;
        String language = localeB.getLanguage();
        language.getClass();
        Uri.Builder builderAppendQueryParameter2 = builderAppendQueryParameter.appendQueryParameter("language", language).appendQueryParameter(CommonUrlParts.APP_ID, ((com.yandex.passport.internal.common.d) kVarB.f).a());
        if (z) {
            builderAppendQueryParameter2.appendQueryParameter("skip", "1");
        }
        if (string != null) {
            builderAppendQueryParameter2.appendQueryParameter("origin", string);
        }
        String string3 = builderAppendQueryParameter2.toString();
        string3.getClass();
        this.b = string3;
        CookieManager.getInstance().setCookie(string3, "mda=0");
        CookieManager.getInstance().flush();
    }

    @Override // com.yandex.passport.internal.ui.webview.webcases.l
    public final Uri e() {
        return this.c;
    }

    @Override // com.yandex.passport.internal.ui.webview.webcases.l
    public final boolean f() {
        return this.i;
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
    public final boolean i(WebViewActivity webViewActivity, int i) {
        webViewActivity.getClass();
        boolean z = this.e;
        if (z) {
            Intent intent = new Intent();
            String string = webViewActivity.getString(i);
            string.getClass();
            Bundle bundle = new Bundle();
            bundle.putString("passport-login-error-text", string);
            intent.putExtras(bundle);
            webViewActivity.setResult(5, intent);
            webViewActivity.finish();
        }
        return z;
    }

    @Override // com.yandex.passport.internal.ui.webview.webcases.l
    public final void j(WebViewActivity webViewActivity, Uri uri) {
        webViewActivity.getClass();
        uri.getClass();
        if (l.a(uri, this.d)) {
            webViewActivity.setResult(4);
            webViewActivity.finish();
        } else if (l.a(uri, this.c)) {
            l.b(webViewActivity, this.a, uri);
        }
    }
}
