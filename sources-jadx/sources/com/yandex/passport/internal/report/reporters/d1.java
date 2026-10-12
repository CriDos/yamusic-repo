package com.yandex.passport.internal.report.reporters;

import com.yandex.passport.internal.report.pc;
import com.yandex.passport.internal.report.ue;
import com.yandex.passport.internal.report.xe;

/* JADX INFO: loaded from: classes.dex */
public final class d1 extends com.yandex.passport.common.domain.f {
    public final com.yandex.passport.internal.features.a b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(com.yandex.passport.internal.report.h hVar, com.yandex.passport.internal.features.a aVar) {
        super(hVar);
        hVar.getClass();
        aVar.getClass();
        this.b = aVar;
    }

    @Override // com.yandex.passport.common.domain.f
    public final boolean b() {
        com.yandex.passport.internal.features.a aVar = this.b;
        return ((Boolean) aVar.u.getValue(aVar, com.yandex.passport.internal.features.a.J[17])).booleanValue();
    }

    public final void l(Integer num, String str) {
        pc pcVar = pc.d;
        if (str == null) {
            str = "";
        }
        e(pcVar, new ue(str, 2), new xe(num != null ? num.intValue() : 0, 25));
    }
}
