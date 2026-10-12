package com.yandex.passport.internal.social.esia;

import android.net.Uri;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class o0 extends WebViewClient {
    public final boolean a;
    public final String b;
    public final Function1 c;
    public final Function1 d;
    public final Function0 e;
    public final Function0 f;
    public boolean g;
    public boolean h;

    public o0(boolean z, String str, Function1 function1, Function1 function2, Function0 function0, Function0 function3) {
        function1.getClass();
        function2.getClass();
        function0.getClass();
        function3.getClass();
        this.a = z;
        this.b = str;
        this.c = function1;
        this.d = function2;
        this.e = function0;
        this.f = function3;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        String path;
        String path2;
        String path3;
        String path4;
        Uri uriBuild = str != null ? Uri.parse(str) : null;
        if (uriBuild != null && (path4 = uriBuild.getPath()) != null && kotlin.text.c.z(path4, "/closewebview", false)) {
            this.d.invoke(uriBuild);
            return true;
        }
        if (!this.g && ((uriBuild != null && (path3 = uriBuild.getPath()) != null && path3.equals("/aas/oauth2/ac")) || (uriBuild != null && (path2 = uriBuild.getPath()) != null && path2.equals("/aas/delegate")))) {
            this.g = true;
            this.e.invoke();
        }
        if (!this.h && uriBuild != null && (path = uriBuild.getPath()) != null && path.equals("/broker/redirect")) {
            this.h = true;
            this.f.invoke();
        }
        if (this.a && uriBuild != null) {
            String path5 = uriBuild.getPath();
            if (path5 != null && path5.equals("/aas/oauth2/ac")) {
                Uri.Builder builderClearQuery = uriBuild.buildUpon().path("/aas/delegate").clearQuery();
                for (String str2 : uriBuild.getQueryParameterNames()) {
                    if (!Intrinsics.e(str2, "redirect_uri")) {
                        builderClearQuery.appendQueryParameter(str2, uriBuild.getQueryParameter(str2));
                    }
                }
                uriBuild = builderClearQuery.appendQueryParameter("redirect_uri", this.b).build();
                uriBuild.getClass();
            }
            String path6 = uriBuild.getPath();
            if (path6 != null && path6.equals("/aas/delegate")) {
                this.c.invoke(uriBuild);
                return true;
            }
        }
        return super.shouldOverrideUrlLoading(webView, str);
    }
}
