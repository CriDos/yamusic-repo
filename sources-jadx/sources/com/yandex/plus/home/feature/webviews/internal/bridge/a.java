package com.yandex.plus.home.feature.webviews.internal.bridge;

import android.webkit.JavascriptInterface;
import com.yandex.plus.home.auth.g;
import com.yandex.plus.home.feature.webviews.internal.webview.e;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends com.yandex.plus.webview.api.contract.b implements com.yandex.plus.webview.core.javascript.a {
    public final e b;
    public final boolean c;

    public a(e eVar, boolean z) {
        this.b = eVar;
        this.c = z;
    }

    @Override // com.yandex.plus.webview.core.javascript.a
    public final String b() {
        return "__webviewPaymentWidget";
    }

    @JavascriptInterface
    public final String getToken() {
        if (this.c) {
            return null;
        }
        return ((g) this.b.a.b).a();
    }

    @JavascriptInterface
    public final void onEvent(@NotNull String str) {
        str.getClass();
        com.yandex.plus.core.analytics.logging.e.b(com.yandex.plus.core.analytics.logging.b.c, "onEvent() " + str + " ignored");
    }
}
