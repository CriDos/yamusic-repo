package com.yandex.passport.internal.ui.webview.webcases;

import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.webkit.CookieManager;
import com.yandex.passport.R;
import com.yandex.passport.internal.ui.webview.WebViewActivity;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public abstract class l {
    public static boolean a(Uri uri, Uri uri2) {
        uri.getClass();
        uri2.getClass();
        return Intrinsics.e(uri2.getHost(), uri.getHost()) && Intrinsics.e(uri2.getPath(), uri.getPath());
    }

    public static void b(WebViewActivity webViewActivity, com.yandex.passport.common.core.b bVar, Uri uri) {
        String str;
        webViewActivity.getClass();
        bVar.getClass();
        uri.getClass();
        String string = uri.toString();
        string.getClass();
        CookieManager.getInstance().flush();
        String cookie = CookieManager.getInstance().getCookie(string);
        com.yandex.passport.internal.entities.i iVar = null;
        if (cookie != null) {
            String[] strArrSplit = cookie.split(";");
            int length = strArrSplit.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    str = null;
                    break;
                }
                String[] strArrSplit2 = strArrSplit[i].split("=", 2);
                if (strArrSplit2.length == 2 && strArrSplit2[0].trim().equalsIgnoreCase("Session_id")) {
                    str = strArrSplit2[1];
                    break;
                }
                i++;
            }
            if (str != null) {
                com.yandex.passport.api.impl.b bVarI = androidx.core.app.t.I(bVar);
                com.yandex.passport.api.impl.b bVar2 = com.yandex.passport.api.impl.b.c;
                com.yandex.passport.api.impl.b bVarA = com.yandex.passport.api.impl.b.a(bVarI.d());
                bVarA.getClass();
                iVar = new com.yandex.passport.internal.entities.i(bVarA, null, null, string, cookie);
            }
        }
        if (iVar != null) {
            Intent intent = new Intent();
            intent.putExtra("webview-result", iVar);
            webViewActivity.setResult(-1, intent);
        } else {
            webViewActivity.setResult(0);
        }
        webViewActivity.finish();
    }

    public static void c(WebViewActivity webViewActivity, Uri uri) {
        webViewActivity.getClass();
        uri.getClass();
        webViewActivity.setResult(Intrinsics.e(uri.getQueryParameter("status"), "ok") ? -1 : 0);
        webViewActivity.finish();
    }

    public byte[] d() {
        throw new UnsupportedOperationException("Not implemented");
    }

    public abstract Uri e();

    public boolean f() {
        return true;
    }

    public abstract String g();

    public String h(Resources resources) {
        resources.getClass();
        String string = resources.getString(R.string.passport_logging_in_proggress);
        string.getClass();
        return string;
    }

    public boolean i(WebViewActivity webViewActivity, int i) {
        webViewActivity.getClass();
        return false;
    }

    public abstract void j(WebViewActivity webViewActivity, Uri uri);

    public boolean k(WebViewActivity webViewActivity, Uri uri) {
        webViewActivity.getClass();
        uri.getClass();
        j(webViewActivity, uri);
        return a(uri, e());
    }
}
