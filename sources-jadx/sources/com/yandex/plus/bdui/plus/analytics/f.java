package com.yandex.plus.bdui.plus.analytics;

import com.yandex.plus.bdui.plus.checkout.j;
import com.yandex.plus.core.analytics.h;
import defpackage.ebx;
import defpackage.okg;
import defpackage.vdt;

/* JADX INFO: loaded from: classes5.dex */
public final class f extends a {
    public final vdt d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(h hVar, com.yandex.plus.log.api.b bVar, j jVar) {
        super(jVar, bVar, "PlusMetricaAnalyticsTransport");
        hVar.getClass();
        bVar.getClass();
        this.d = okg.b(new com.yandex.passport.internal.ui.base.e(0, hVar, h.class, "getEventReporter", "getEventReporter()Lcom/yandex/plus/core/analytics/EventReporter;", 0, 26));
    }

    @Override // com.yandex.plus.bdui.analytics.a
    public final void a(com.yandex.plus.bdui.analytics.c cVar) {
        cVar.getClass();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.log.api.b bVar = this.b;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "PlusMetricaAnalyticsTransport", "sendEvent(); event = " + cVar);
        }
        com.yandex.plus.core.analytics.f fVar = (com.yandex.plus.core.analytics.f) this.d.getValue();
        if (fVar != null) {
            b(fVar, cVar, new ebx(25, this));
        }
    }
}
