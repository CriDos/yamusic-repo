package com.yandex.passport.internal.report.reporters;

import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.j8;
import com.yandex.passport.internal.report.we;
import com.yandex.passport.internal.report.xe;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class i0 extends com.yandex.passport.common.domain.f implements h0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(com.yandex.passport.internal.report.h hVar) {
        super(hVar);
        hVar.getClass();
    }

    public final void l(com.yandex.passport.common.core.f fVar, com.yandex.passport.common.core.f fVar2, ArrayList arrayList) {
        fVar.getClass();
        e(j8.d, new com.yandex.passport.internal.report.g("all_apps", 27, false), new gf(fVar), new we(fVar2), new xe(arrayList, 2));
    }

    public final void m(com.yandex.passport.common.core.f fVar, com.yandex.passport.common.core.f fVar2, ArrayList arrayList) {
        fVar.getClass();
        e(j8.d, new com.yandex.passport.internal.report.g("this_app", 27, false), new gf(fVar), new we(fVar2), new xe(arrayList, 2));
    }
}
