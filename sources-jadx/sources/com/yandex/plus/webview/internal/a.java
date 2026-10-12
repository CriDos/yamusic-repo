package com.yandex.plus.webview.internal;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements com.yandex.plus.webview.api.a {
    public final ArrayList a = new ArrayList();

    @Override // com.yandex.plus.webview.api.a
    public final void c(String str) {
        str.getClass();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((com.yandex.plus.webview.api.a) it.next()).c(str);
        }
    }

    @Override // com.yandex.plus.webview.api.a
    public final void z(String str) {
        str.getClass();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((com.yandex.plus.webview.api.a) it.next()).z(str);
        }
    }
}
