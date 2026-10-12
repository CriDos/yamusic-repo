package com.yandex.passport.internal.report.reporters;

import com.yandex.passport.internal.report.be;
import com.yandex.passport.internal.report.xe;

/* JADX INFO: loaded from: classes5.dex */
public final class s1 extends com.yandex.passport.common.domain.f {
    public final com.yandex.passport.internal.features.a b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s1(com.yandex.passport.internal.report.h hVar, com.yandex.passport.internal.features.a aVar) {
        super(hVar);
        hVar.getClass();
        aVar.getClass();
        this.b = aVar;
    }

    @Override // com.yandex.passport.common.domain.f
    public final boolean b() {
        com.yandex.passport.internal.features.a aVar = this.b;
        return ((Boolean) aVar.B.getValue(aVar, com.yandex.passport.internal.features.a.J[25])).booleanValue();
    }

    public final void l(r1 r1Var) {
        e(be.d, new xe(r1Var));
    }
}
