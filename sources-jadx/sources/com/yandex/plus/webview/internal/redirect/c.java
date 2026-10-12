package com.yandex.plus.webview.internal.redirect;

import com.yandex.plus.core.analytics.logging.e;
import defpackage.vdt;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements com.yandex.plus.webview.api.redirect.a {
    public int a;

    @Override // com.yandex.plus.webview.api.redirect.a
    public final boolean a(com.yandex.plus.webview.core.d dVar, com.yandex.plus.webview.core.resource.c cVar) {
        dVar.getClass();
        cVar.getClass();
        if (b.a[cVar.a().ordinal()] != 1) {
            this.a = 0;
            return false;
        }
        int i = this.a;
        if (i < 20) {
            this.a = i + 1;
            return false;
        }
        com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.a;
        String str = "Redirect to " + cVar.getUri() + " is not allowed: max redirect depth is reached!";
        vdt vdtVar = e.a;
        e.e(com.yandex.plus.core.analytics.logging.a.d, bVar, str, null);
        return true;
    }
}
