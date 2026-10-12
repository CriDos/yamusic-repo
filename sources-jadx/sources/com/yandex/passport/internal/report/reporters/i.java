package com.yandex.passport.internal.report.reporters;

import com.yandex.passport.internal.report.ue;
import com.yandex.passport.internal.report.x1;

/* JADX INFO: loaded from: classes.dex */
public final class i extends com.yandex.passport.common.domain.f {
    public final com.yandex.passport.internal.features.a b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(com.yandex.passport.internal.report.h hVar, com.yandex.passport.internal.features.a aVar) {
        super(hVar);
        hVar.getClass();
        aVar.getClass();
        this.b = aVar;
    }

    @Override // com.yandex.passport.common.domain.f
    public final boolean b() {
        com.yandex.passport.internal.features.a aVar = this.b;
        return ((Boolean) aVar.l.getValue(aVar, com.yandex.passport.internal.features.a.J[8])).booleanValue();
    }

    public final void l(com.yandex.passport.api.x xVar, Long l) {
        xVar.getClass();
        e(com.yandex.passport.internal.report.p1.d, new com.yandex.passport.internal.report.c(xVar), new ue(String.valueOf(l), 2));
    }

    public final void m(com.yandex.passport.api.x xVar) {
        xVar.getClass();
        e(x1.d, new com.yandex.passport.internal.report.c(xVar));
    }
}
