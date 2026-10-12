package com.yandex.passport.internal.report.reporters;

import com.yandex.passport.internal.report.af;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.we;
import defpackage.um5;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class h extends com.yandex.passport.common.domain.f {
    public final com.yandex.passport.internal.features.a b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(com.yandex.passport.internal.report.h hVar, com.yandex.passport.internal.features.a aVar) {
        super(hVar);
        hVar.getClass();
        aVar.getClass();
        this.b = aVar;
    }

    public static void l(ArrayList arrayList, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(new com.yandex.passport.internal.report.d((String) entry.getKey(), String.valueOf((String) entry.getValue())));
        }
    }

    @Override // com.yandex.passport.common.domain.f
    public final boolean b() {
        com.yandex.passport.internal.features.a aVar = this.b;
        return ((Boolean) aVar.r.getValue(aVar, com.yandex.passport.internal.features.a.J[14])).booleanValue();
    }

    public final void m(long j, com.yandex.passport.common.core.f fVar, String str, Map map) {
        fVar.getClass();
        map.getClass();
        ArrayList arrayListJ = um5.j(new com.yandex.passport.internal.report.a(str, 26), new gf(fVar), new we(0, Long.valueOf(j)));
        l(arrayListJ, map);
        com.yandex.passport.internal.report.d1 d1Var = com.yandex.passport.internal.report.d1.d;
        af[] afVarArr = (af[]) arrayListJ.toArray(new af[0]);
        e(d1Var, (af[]) Arrays.copyOf(afVarArr, afVarArr.length));
    }

    public final void n(long j, com.yandex.passport.common.core.f fVar, String str, Map map) {
        fVar.getClass();
        str.getClass();
        map.getClass();
        ArrayList arrayListJ = um5.j(new gf(fVar), new gf(str, 11), new we(0, Long.valueOf(j)));
        l(arrayListJ, map);
        com.yandex.passport.internal.report.f1 f1Var = com.yandex.passport.internal.report.f1.d;
        af[] afVarArr = (af[]) arrayListJ.toArray(new af[0]);
        e(f1Var, (af[]) Arrays.copyOf(afVarArr, afVarArr.length));
    }

    public final void o(com.yandex.passport.common.core.f fVar, long j, Map map) {
        fVar.getClass();
        map.getClass();
        ArrayList arrayListJ = um5.j(new gf(fVar), new we(0, Long.valueOf(j)));
        l(arrayListJ, map);
        com.yandex.passport.internal.report.e1 e1Var = com.yandex.passport.internal.report.e1.d;
        af[] afVarArr = (af[]) arrayListJ.toArray(new af[0]);
        e(e1Var, (af[]) Arrays.copyOf(afVarArr, afVarArr.length));
    }
}
