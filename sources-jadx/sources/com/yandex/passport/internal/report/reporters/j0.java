package com.yandex.passport.internal.report.reporters;

import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.n8;
import com.yandex.passport.internal.report.o8;
import com.yandex.passport.internal.report.p8;
import com.yandex.passport.internal.report.r8;
import com.yandex.passport.internal.report.s8;
import com.yandex.passport.internal.report.ue;
import com.yandex.passport.internal.report.xe;
import defpackage.um5;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class j0 extends com.yandex.passport.common.domain.f {
    public final com.yandex.passport.internal.features.a b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(com.yandex.passport.internal.report.h hVar, com.yandex.passport.internal.features.a aVar) {
        super(hVar);
        hVar.getClass();
        aVar.getClass();
        this.b = aVar;
    }

    @Override // com.yandex.passport.common.domain.f
    public final boolean b() {
        com.yandex.passport.internal.features.a aVar = this.b;
        return ((Boolean) aVar.H.getValue(aVar, com.yandex.passport.internal.features.a.J[31])).booleanValue();
    }

    public final void l(com.yandex.passport.common.core.f fVar, String str, String str2, String str3) {
        ArrayList arrayListJ = um5.j(new ue(fVar != null ? Long.valueOf(fVar.b) : null), new xe(str, 21), new com.yandex.passport.internal.report.a(str2, 11));
        if (str3 != null) {
            arrayListJ.add(new com.yandex.passport.internal.report.a(str3, 26));
        }
        d(r8.d, arrayListJ);
    }

    public final void m(String str, String str2, com.yandex.passport.common.core.f fVar, Throwable th, String str3) {
        str.getClass();
        str2.getClass();
        fVar.getClass();
        str3.getClass();
        e(n8.d, new ue(Long.valueOf(fVar.b)), new xe(str, 21), new com.yandex.passport.internal.report.a(str2, 11), new com.yandex.passport.internal.report.g(str3, 9), new gf(th));
    }

    public final void n(String str, String str2, com.yandex.passport.common.core.f fVar, boolean z, String str3, String str4) {
        str.getClass();
        str2.getClass();
        fVar.getClass();
        str3.getClass();
        str4.getClass();
        e(o8.d, new ue(Long.valueOf(fVar.b)), new xe(str, 21), new com.yandex.passport.internal.report.a(str2, 11), new gf(5, z), new com.yandex.passport.internal.report.g(str3, 9), new xe(str4, 17));
    }

    public final void o(com.yandex.passport.common.core.f fVar, String str, String str2, String str3) {
        str3.getClass();
        e(s8.d, new ue(fVar != null ? Long.valueOf(fVar.b) : null), new com.yandex.passport.internal.report.a(str3, 20), new xe(str, 21), new com.yandex.passport.internal.report.a(str2, 11));
    }

    public final void p(com.yandex.passport.common.core.f fVar, String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        fVar.getClass();
        str3.getClass();
        e(p8.d, new ue(Long.valueOf(fVar.b)), new xe(str, 21), new com.yandex.passport.internal.report.a(str2, 11), new com.yandex.passport.internal.report.g(str3, 9));
    }
}
