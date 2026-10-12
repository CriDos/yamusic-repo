package com.yandex.plus.webview.internal.security;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements com.yandex.plus.webview.api.security.b {
    public final ArrayList a = new ArrayList();

    @Override // com.yandex.plus.webview.api.security.b
    public final void s(com.yandex.plus.webview.core.resource.a aVar) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((com.yandex.plus.webview.api.security.b) it.next()).s(aVar);
        }
    }

    @Override // com.yandex.plus.webview.api.security.b
    public final void t(com.yandex.plus.webview.core.resource.a aVar) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((com.yandex.plus.webview.api.security.b) it.next()).t(aVar);
        }
    }
}
