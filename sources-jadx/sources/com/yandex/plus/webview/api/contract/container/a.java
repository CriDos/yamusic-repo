package com.yandex.plus.webview.api.contract.container;

import com.yandex.plus.webview.api.container.b;
import defpackage.rrb;
import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements com.yandex.plus.webview.api.container.a {
    public final rrb a = rrb.a;
    public final LinkedHashMap b = new LinkedHashMap();

    @Override // com.yandex.plus.webview.api.container.a
    public final void n(b bVar, com.yandex.plus.webview.internal.container.a aVar) {
        this.b.put(bVar, new WeakReference(aVar));
    }

    @Override // com.yandex.plus.webview.api.container.a
    public final Set r() {
        return this.a;
    }
}
