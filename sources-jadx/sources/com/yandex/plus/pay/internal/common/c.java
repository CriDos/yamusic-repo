package com.yandex.plus.pay.internal.common;

import com.yandex.plus.core.analytics.j;
import com.yandex.plus.core.analytics.k;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements k {
    public final /* synthetic */ e a;

    public c(e eVar) {
        this.a = eVar;
    }

    @Override // com.yandex.plus.core.analytics.k
    public final void a(j jVar) {
        jVar.getClass();
        Iterator it = ((List) this.a.g.getValue()).iterator();
        while (it.hasNext()) {
            ((k) it.next()).a(jVar);
        }
    }
}
