package com.yandex.plus.webview.internal.contract.insets;

import com.yandex.plus.webview.internal.insets.b;
import com.yandex.plus.webview.internal.insets.c;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements c {
    public WeakReference a;

    @Override // com.yandex.plus.webview.internal.insets.c
    public final void q(b bVar) {
        this.a = new WeakReference(bVar);
    }
}
