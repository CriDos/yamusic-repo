package com.yandex.plus.webview.internal.redirect;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements com.yandex.plus.webview.api.redirect.a {
    public final com.yandex.plus.webview.api.security.a a;

    public d(com.yandex.plus.webview.api.security.a aVar) {
        aVar.getClass();
        this.a = aVar;
    }

    @Override // com.yandex.plus.webview.api.redirect.a
    public final boolean a(com.yandex.plus.webview.core.d dVar, com.yandex.plus.webview.core.resource.c cVar) {
        dVar.getClass();
        cVar.getClass();
        return !this.a.i(cVar);
    }
}
