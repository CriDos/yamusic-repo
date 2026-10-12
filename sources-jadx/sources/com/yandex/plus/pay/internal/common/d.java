package com.yandex.plus.pay.internal.common;

import com.yandex.plus.core.analytics.l;
import com.yandex.plus.core.analytics.m;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements m {
    public final /* synthetic */ e a;

    public d(e eVar) {
        this.a = eVar;
    }

    @Override // com.yandex.plus.core.analytics.m
    public final void a(l lVar) {
        Iterator it = ((List) this.a.f.getValue()).iterator();
        while (it.hasNext()) {
            ((m) it.next()).a(lVar);
        }
    }
}
