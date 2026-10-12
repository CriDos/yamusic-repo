package com.yandex.passport.internal.report.reporters;

import com.connectsdk.service.airplay.PListParser;
import com.yandex.passport.internal.report.af;
import com.yandex.passport.internal.report.d9;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.j9;
import com.yandex.passport.internal.report.ue;
import com.yandex.passport.internal.report.w8;
import com.yandex.passport.internal.report.we;
import com.yandex.passport.internal.report.x8;
import com.yandex.passport.internal.report.xe;
import defpackage.um5;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class g1 extends com.yandex.passport.common.domain.f {
    public final com.yandex.passport.internal.features.a b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1(com.yandex.passport.internal.report.h hVar, com.yandex.passport.internal.features.a aVar) {
        super(hVar);
        hVar.getClass();
        aVar.getClass();
        this.b = aVar;
    }

    @Override // com.yandex.passport.common.domain.f
    public final boolean b() {
        com.yandex.passport.internal.features.a aVar = this.b;
        return ((Boolean) aVar.j.getValue(aVar, com.yandex.passport.internal.features.a.J[6])).booleanValue();
    }

    public final void l(t tVar, com.yandex.passport.common.core.f fVar, String str) {
        tVar.getClass();
        ArrayList arrayListJ = um5.j(new xe(tVar.a(str), 14, false));
        if (fVar != null) {
            arrayListJ.add(new gf(fVar));
        }
        w8 w8Var = w8.d;
        af[] afVarArr = (af[]) arrayListJ.toArray(new af[0]);
        e(w8Var, (af[]) Arrays.copyOf(afVarArr, afVarArr.length));
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, tVar.a(null), 8);
        }
    }

    public final void m(String str, long j, String str2, String str3) {
        e(x8.d, new com.yandex.passport.internal.report.a(str3, 26), new gf(str, 11), new com.yandex.passport.internal.report.g(str2, 9), new com.yandex.passport.internal.report.g(PListParser.TAG_FALSE, 8), new we(0, Long.valueOf(j)));
    }

    public final void n(long j, Long l, boolean z, com.yandex.passport.internal.analytics.a aVar, Long l2) {
        aVar.getClass();
        e(d9.d, new ue(Long.valueOf(j)), new xe(l), new com.yandex.passport.internal.report.g(21, z), new com.yandex.passport.internal.report.g(aVar.f(), 9), new com.yandex.passport.internal.report.g(aVar.e(), 8), new we(0, l2));
    }

    public final void o(long j, String str, String str2) {
        e(d9.d, new gf(str, 11), new com.yandex.passport.internal.report.g(str2, 9), new com.yandex.passport.internal.report.g(PListParser.TAG_FALSE, 8), new we(0, Long.valueOf(j)));
    }

    public final void p(Long l, String str, String str2) {
        e(j9.d, new gf(str, 11), new com.yandex.passport.internal.report.g(str2, 9), new com.yandex.passport.internal.report.g(PListParser.TAG_FALSE, 8), new we(0, l));
    }
}
