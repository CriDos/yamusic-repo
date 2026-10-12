package com.yandex.plus.pay.ui.webview.family.ui;

import android.webkit.JavascriptInterface;
import com.yandex.plus.webview.api.contract.k;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public interface a extends com.yandex.plus.webview.api.contract.d, com.yandex.plus.webview.core.javascript.a, com.yandex.plus.webview.api.javascript.a, com.yandex.plus.webview.api.javascript.b, com.yandex.plus.webview.api.contract.c, k, com.yandex.plus.webview.api.a {
    @Override // com.yandex.plus.webview.core.javascript.a
    default String b() {
        return "__plusSDKMobileCompat";
    }

    @JavascriptInterface
    void onMessage(@NotNull String str);
}
