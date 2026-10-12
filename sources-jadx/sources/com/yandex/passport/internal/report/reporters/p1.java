package com.yandex.passport.internal.report.reporters;

import com.yandex.passport.internal.report.xd;
import com.yandex.passport.internal.report.xe;

/* JADX INFO: loaded from: classes5.dex */
public final class p1 extends com.yandex.passport.common.domain.f {
    public final com.yandex.passport.internal.features.a b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p1(com.yandex.passport.internal.report.h hVar, com.yandex.passport.internal.features.a aVar) {
        super(hVar);
        hVar.getClass();
        aVar.getClass();
        this.b = aVar;
    }

    @Override // com.yandex.passport.common.domain.f
    public final boolean b() {
        com.yandex.passport.internal.features.a aVar = this.b;
        return ((Boolean) aVar.F.getValue(aVar, com.yandex.passport.internal.features.a.J[29])).booleanValue();
    }

    public final void l(String str, o1 o1Var) {
        str.getClass();
        e(xd.d, new com.yandex.passport.internal.report.g(str, 1), new xe(o1Var.a, 8));
    }
}
