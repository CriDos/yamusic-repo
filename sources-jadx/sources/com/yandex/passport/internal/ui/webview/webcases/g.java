package com.yandex.passport.internal.ui.webview.webcases;

import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import com.yandex.auth.LegacyAccountType;
import com.yandex.passport.R;
import com.yandex.passport.internal.ui.webview.WebViewActivity;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class g extends l {
    public final com.yandex.passport.common.core.b a;
    public final com.yandex.passport.internal.network.client.i b;
    public final Bundle c;

    public g(z zVar) {
        zVar.getClass();
        com.yandex.passport.common.core.b bVar = zVar.c;
        com.yandex.passport.internal.network.client.i iVar = zVar.b;
        Bundle bundle = zVar.d;
        zVar.a.getPackageName().getClass();
        iVar.getClass();
        this.a = bVar;
        this.b = iVar;
        this.c = bundle;
    }

    @Override // com.yandex.passport.internal.ui.webview.webcases.l
    public final Uri e() {
        return this.b.b(this.a).d();
    }

    @Override // com.yandex.passport.internal.ui.webview.webcases.l
    public final String g() {
        com.yandex.passport.internal.network.client.k kVarB = this.b.b(this.a);
        String string = this.c.getString("key-login");
        Uri uriE = e();
        uriE.getClass();
        Uri.Builder builderAppendEncodedPath = Uri.parse(kVarB.a()).buildUpon().appendEncodedPath("restoration");
        com.yandex.passport.internal.common.d dVar = (com.yandex.passport.internal.common.d) kVarB.f;
        Uri.Builder builderAppendQueryParameter = builderAppendEncodedPath.appendQueryParameter("gps_package_name", dVar.a()).appendQueryParameter(CommonUrlParts.APP_ID, dVar.a()).appendQueryParameter("retpath", uriE.toString());
        if (string != null && !StringsKt.Y(string)) {
            builderAppendQueryParameter.appendQueryParameter(LegacyAccountType.STRING_LOGIN, string);
        }
        String string2 = builderAppendQueryParameter.toString();
        string2.getClass();
        return string2;
    }

    @Override // com.yandex.passport.internal.ui.webview.webcases.l
    public final String h(Resources resources) {
        resources.getClass();
        String string = resources.getString(R.string.passport_restore_password_title);
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
