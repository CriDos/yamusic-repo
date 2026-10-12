package com.yandex.plus.home.feature.webviews.internal.webview;

import android.webkit.JavascriptInterface;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public interface c extends com.yandex.plus.webview.api.contract.d, com.yandex.plus.webview.core.javascript.a, com.yandex.plus.webview.api.javascript.a, com.yandex.plus.webview.api.javascript.b {
    @Override // com.yandex.plus.webview.core.javascript.a
    default String b() {
        return "__plusSDKMobileCompat";
    }

    @Override // com.yandex.plus.webview.api.javascript.a
    @JavascriptInterface
    void onMessage(@NotNull String str);
}
