package com.yandex.plus.pay.internal.common;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements com.yandex.plus.core.analytics.f {
    public final /* synthetic */ e a;

    public b(e eVar) {
        this.a = eVar;
    }

    @Override // com.yandex.plus.core.analytics.f
    public final void reportEvent(String str, String str2) {
        str.getClass();
        Iterator it = ((List) this.a.b.getValue()).iterator();
        while (it.hasNext()) {
            ((com.yandex.plus.core.analytics.f) it.next()).reportEvent(str, str2);
        }
    }

    @Override // com.yandex.plus.core.analytics.f
    public final void reportEvent(String str, Map map) {
        str.getClass();
        Iterator it = ((List) this.a.b.getValue()).iterator();
        while (it.hasNext()) {
            ((com.yandex.plus.core.analytics.f) it.next()).reportEvent(str, map);
        }
    }
}
