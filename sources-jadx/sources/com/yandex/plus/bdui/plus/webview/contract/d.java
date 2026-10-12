package com.yandex.plus.bdui.plus.webview.contract;

import android.webkit.JavascriptInterface;
import com.yandex.plus.webview.api.contract.l;

/* JADX INFO: loaded from: classes5.dex */
public final class d extends com.yandex.plus.webview.api.contract.b implements com.yandex.plus.webview.core.javascript.a {
    public final String b;
    public final l c;
    public final com.yandex.plus.log.api.b d;

    public d(String str, l lVar, com.yandex.plus.log.api.b bVar) {
        this.b = str;
        this.c = lVar;
        this.d = bVar;
    }

    @Override // com.yandex.plus.webview.core.javascript.a
    public final String b() {
        return this.b;
    }

    @Override // com.yandex.plus.webview.api.contract.d
    public final void l() {
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.log.api.b bVar = this.d;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "OnReadyContract", "onLoadStart(); reset ready state");
        }
        this.c.c();
    }

    @JavascriptInterface
    public final void onReady() {
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.log.api.b bVar = this.d;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "OnReadyContract", "onReady(); set ready state");
        }
        this.c.d();
    }
}
