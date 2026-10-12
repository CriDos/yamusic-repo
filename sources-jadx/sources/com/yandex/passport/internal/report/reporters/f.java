package com.yandex.passport.internal.report.reporters;

import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.xe;
import defpackage.um5;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class f extends com.yandex.passport.common.domain.f {
    public final com.yandex.passport.internal.features.a b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(com.yandex.passport.internal.report.h hVar, com.yandex.passport.internal.features.a aVar) {
        super(hVar);
        hVar.getClass();
        aVar.getClass();
        this.b = aVar;
    }

    @Override // com.yandex.passport.common.domain.f
    public final boolean b() {
        com.yandex.passport.internal.features.a aVar = this.b;
        return ((Boolean) aVar.v.getValue(aVar, com.yandex.passport.internal.features.a.J[18])).booleanValue();
    }

    public final void l(com.yandex.passport.internal.core.announcing.d dVar) {
        ArrayList arrayListJ = um5.j(new com.yandex.passport.internal.report.a(dVar.a(), 0));
        String strC = dVar.c();
        if (strC != null) {
            arrayListJ.add(new xe(strC, 20, false));
        }
        String strD = dVar.d();
        if (strD != null) {
            arrayListJ.add(new com.yandex.passport.internal.report.a(strD, 20));
        }
        String strB = dVar.b();
        if (strB != null) {
            arrayListJ.add(new xe(strB, 14, false));
        }
        arrayListJ.add(new gf(dVar.e(), 0));
        d(com.yandex.passport.internal.report.n0.d, arrayListJ);
    }
}
