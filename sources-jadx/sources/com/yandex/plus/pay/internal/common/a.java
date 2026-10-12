package com.yandex.plus.pay.internal.common;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements com.yandex.plus.core.analytics.e {
    public final /* synthetic */ e a;

    public a(e eVar) {
        this.a = eVar;
    }

    @Override // com.yandex.plus.core.analytics.e
    public final void a() {
        Iterator it = ((List) this.a.c.getValue()).iterator();
        while (it.hasNext()) {
            ((com.yandex.plus.core.analytics.e) it.next()).a();
        }
    }

    @Override // com.yandex.plus.core.analytics.e
    public final void reportError(String str, String str2, Throwable th) {
        str.getClass();
        Iterator it = ((List) this.a.c.getValue()).iterator();
        while (it.hasNext()) {
            ((com.yandex.plus.core.analytics.e) it.next()).reportError(str, str2, th);
        }
    }
}
