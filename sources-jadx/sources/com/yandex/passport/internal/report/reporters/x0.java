package com.yandex.passport.internal.report.reporters;

import com.yandex.passport.api.x2;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.ma;
import com.yandex.passport.internal.report.na;
import com.yandex.passport.internal.report.oa;
import com.yandex.passport.internal.report.we;
import com.yandex.passport.internal.report.xe;

/* JADX INFO: loaded from: classes.dex */
public final class x0 extends com.yandex.passport.common.domain.f {
    public final com.yandex.passport.internal.features.a b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x0(com.yandex.passport.internal.report.h hVar, com.yandex.passport.internal.features.a aVar) {
        super(hVar);
        hVar.getClass();
        aVar.getClass();
        this.b = aVar;
    }

    @Override // com.yandex.passport.common.domain.f
    public final boolean b() {
        com.yandex.passport.internal.features.a aVar = this.b;
        return ((Boolean) aVar.i.getValue(aVar, com.yandex.passport.internal.features.a.J[5])).booleanValue();
    }

    public final void l(Exception exc) {
        e(ma.d, new xe(x2.a), new gf(exc), new we(exc));
    }

    public final void m(com.yandex.passport.common.core.f fVar, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        fVar.getClass();
        str5.getClass();
        e(na.d, new gf(fVar), new xe(str, 11), new xe(str2, 12), new com.yandex.passport.internal.report.g(str3, 1), new com.yandex.passport.internal.report.a(str4, 20), new com.yandex.passport.internal.report.a(str5, 1), new xe(str6, 6), new xe(str7, 9), new gf(str8, 11), new xe(str9, 11));
    }

    public final void n(com.yandex.passport.common.core.f fVar, String str, String str2, String str3, String str4, String str5, String str6) {
        e(oa.d, new gf(fVar), new com.yandex.passport.internal.report.a(str, 20), new com.yandex.passport.internal.report.a(str2, 1), new xe(str3, 6), new xe(str4, 9), new gf(str5, 11), new xe(str6, 11));
    }
}
