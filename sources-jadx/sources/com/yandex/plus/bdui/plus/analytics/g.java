package com.yandex.plus.bdui.plus.analytics;

import defpackage.ebx;
import defpackage.xfj;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class g extends a {
    public final List d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(List list, com.yandex.plus.log.api.b bVar, xfj xfjVar) {
        super(xfjVar, bVar, "PlusMultiAnalyticsTransport");
        list.getClass();
        bVar.getClass();
        this.d = list;
    }

    @Override // com.yandex.plus.bdui.analytics.a
    public final void a(com.yandex.plus.bdui.analytics.c cVar) {
        cVar.getClass();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.log.api.b bVar = this.b;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "PlusMultiAnalyticsTransport", "sendEvent(); event = " + cVar);
        }
        if (!this.d.isEmpty()) {
            if (bVar.b(aVar)) {
                bVar.c(aVar, "PlusMultiAnalyticsTransport", "sendEvent(); transports is not empty");
            }
            b(this, cVar, new ebx(26, cVar));
        } else {
            com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.d;
            if (bVar.b(aVar2)) {
                bVar.c(aVar2, "PlusMultiAnalyticsTransport", "sendEvent(); transports is empty!");
            }
        }
    }
}
