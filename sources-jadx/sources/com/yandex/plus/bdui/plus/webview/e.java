package com.yandex.plus.bdui.plus.webview;

import defpackage.mhx;
import defpackage.mtf;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements com.yandex.plus.webview.api.redirect.a {
    public final m a;
    public final mhx b;
    public mtf c;

    public e(m mVar, mhx mhxVar) {
        this.a = mVar;
        this.b = mhxVar;
    }

    @Override // com.yandex.plus.webview.api.redirect.a
    public final boolean a(com.yandex.plus.webview.core.d dVar, com.yandex.plus.webview.core.resource.c cVar) {
        dVar.getClass();
        cVar.getClass();
        mtf mtfVar = this.c;
        if (mtfVar != null) {
            mtfVar.h(null);
        }
        this.c = null;
        if (!this.a.a(dVar, cVar)) {
            this.c = (mtf) this.b.invoke(dVar, cVar);
        }
        return true;
    }
}
