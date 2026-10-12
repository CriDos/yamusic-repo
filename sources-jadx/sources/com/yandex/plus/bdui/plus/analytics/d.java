package com.yandex.plus.bdui.plus.analytics;

import com.yandex.plus.bdui.plus.checkout.j;
import com.yandex.plus.core.analytics.h;
import com.yandex.plus.core.analytics.o;
import defpackage.aa0;
import defpackage.ebx;
import defpackage.okg;
import defpackage.vdt;

/* JADX INFO: loaded from: classes5.dex */
public final class d extends a {
    public final /* synthetic */ int d = 1;
    public final vdt e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(h hVar, com.yandex.plus.log.api.b bVar, aa0 aa0Var) {
        super(aa0Var, bVar, "PlusStatboxAnalyticsTransport");
        hVar.getClass();
        bVar.getClass();
        this.e = okg.b(new com.yandex.passport.internal.ui.base.e(0, hVar, h.class, "getStatboxReporter", "getStatboxReporter()Lcom/yandex/plus/core/analytics/StatboxReporter;", 0, 27));
    }

    @Override // com.yandex.plus.bdui.analytics.a
    public final void a(com.yandex.plus.bdui.analytics.c cVar) {
        int i = this.d;
        vdt vdtVar = this.e;
        com.yandex.plus.log.api.b bVar = this.b;
        cVar.getClass();
        switch (i) {
            case 0:
                com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
                if (bVar.b(aVar)) {
                    bVar.c(aVar, "PlusDiagnosticAnalyticsTransport", "sendEvent(); event = " + cVar);
                }
                com.yandex.plus.core.analytics.c cVar2 = (com.yandex.plus.core.analytics.c) vdtVar.getValue();
                if (cVar2 != null) {
                    b(cVar2, cVar, new ebx(23, this));
                }
                break;
            default:
                com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.c;
                if (bVar.b(aVar2)) {
                    bVar.c(aVar2, "PlusStatboxAnalyticsTransport", "sendEvent(); event = " + cVar);
                }
                o oVar = (o) vdtVar.getValue();
                if (oVar != null) {
                    b(oVar, cVar, new ebx(27, this));
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(h hVar, com.yandex.plus.log.api.b bVar, j jVar) {
        super(jVar, bVar, "PlusDiagnosticAnalyticsTransport");
        hVar.getClass();
        bVar.getClass();
        this.e = okg.b(new com.yandex.passport.internal.ui.base.e(0, hVar, h.class, "getDiagnosticReporter", "getDiagnosticReporter()Lcom/yandex/plus/core/analytics/DiagnosticReporter;", 0, 25));
    }
}
