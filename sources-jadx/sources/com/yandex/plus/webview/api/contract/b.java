package com.yandex.plus.webview.api.contract;

import defpackage.rrb;
import defpackage.tct;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes5.dex */
public abstract class b implements d {
    public WeakReference a;

    @Override // com.yandex.plus.webview.api.contract.d
    public void A(com.yandex.plus.webview.internal.f fVar, com.yandex.passport.legacy.lx.g gVar) {
        this.a = new WeakReference(fVar);
    }

    public final com.yandex.plus.webview.core.d D() {
        WeakReference weakReference = this.a;
        if (weakReference != null) {
            return (com.yandex.plus.webview.core.d) weakReference.get();
        }
        return null;
    }

    @Override // com.yandex.plus.webview.api.contract.d
    public Object x(tct tctVar) {
        return rrb.a;
    }

    @Override // com.yandex.plus.webview.api.contract.d
    public final rrb y() {
        return rrb.a;
    }
}
