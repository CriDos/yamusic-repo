package com.yandex.passport.internal.report.reporters;

import com.yandex.passport.internal.report.ea;
import com.yandex.passport.internal.report.gf;

/* JADX INFO: loaded from: classes5.dex */
public final class u0 extends com.yandex.passport.common.domain.f {
    public final com.yandex.passport.internal.features.a b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0(com.yandex.passport.internal.report.h hVar, com.yandex.passport.internal.features.a aVar) {
        super(hVar);
        hVar.getClass();
        aVar.getClass();
        this.b = aVar;
    }

    @Override // com.yandex.passport.common.domain.f
    public final boolean b() {
        com.yandex.passport.internal.features.a aVar = this.b;
        return ((Boolean) aVar.E.getValue(aVar, com.yandex.passport.internal.features.a.J[28])).booleanValue();
    }

    public final void l(com.yandex.passport.common.core.f fVar) {
        fVar.getClass();
        e(ea.d, new gf(fVar));
    }
}
