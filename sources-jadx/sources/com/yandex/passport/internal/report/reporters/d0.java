package com.yandex.passport.internal.report.reporters;

import com.yandex.passport.internal.report.a8;
import com.yandex.passport.internal.report.af;
import com.yandex.passport.internal.report.ue;
import defpackage.um5;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class d0 extends com.yandex.passport.common.domain.f {
    public final com.yandex.passport.internal.features.a b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(com.yandex.passport.internal.report.h hVar, com.yandex.passport.internal.features.a aVar) {
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
        return ((Boolean) aVar.o.getValue(aVar, com.yandex.passport.internal.features.a.J[11])).booleanValue();
    }

    public final void m(String str, String str2, Map map) {
        str2.getClass();
        map.getClass();
        ArrayList arrayListJ = um5.j(new ue(str2, 2), new com.yandex.passport.internal.report.a(str, 26));
        l(arrayListJ, map);
        a8 a8Var = a8.d;
        af[] afVarArr = (af[]) arrayListJ.toArray(new af[0]);
        e(a8Var, (af[]) Arrays.copyOf(afVarArr, afVarArr.length));
    }
}
