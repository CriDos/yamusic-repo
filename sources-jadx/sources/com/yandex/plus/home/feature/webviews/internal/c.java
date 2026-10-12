package com.yandex.plus.home.feature.webviews.internal;

import android.webkit.JavascriptInterface;
import com.yandex.plus.home.feature.webviews.internal.webview.f;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends com.yandex.plus.webview.api.contract.b implements com.yandex.plus.webview.core.javascript.a {
    public final f b;

    public c(f fVar) {
        this.b = fVar;
    }

    @Override // com.yandex.plus.webview.core.javascript.a
    public final String b() {
        return "__webviewPaymentCard";
    }

    @JavascriptInterface
    @NotNull
    public final String getPaymentCardId() {
        String str = (String) this.b.a.invoke();
        return str == null ? "" : str;
    }
}
