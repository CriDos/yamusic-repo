package com.yandex.passport.internal.report.reporters;

import com.yandex.passport.internal.report.g9;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.ue;
import com.yandex.passport.internal.report.z8;
import defpackage.l1i;
import defpackage.um5;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class k0 extends com.yandex.passport.common.domain.f {
    public final com.yandex.passport.internal.features.a b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(com.yandex.passport.internal.report.h hVar, com.yandex.passport.internal.features.a aVar) {
        super(hVar);
        hVar.getClass();
        aVar.getClass();
        this.b = aVar;
    }

    @Override // com.yandex.passport.common.domain.f
    public final boolean b() {
        com.yandex.passport.internal.features.a aVar = this.b;
        return ((Boolean) aVar.z.getValue(aVar, com.yandex.passport.internal.features.a.J[23])).booleanValue();
    }

    public final void l(List list) {
        list.getClass();
        z8 z8Var = z8.d;
        List<com.yandex.passport.internal.rotation.g> list2 = list;
        int iA = l1i.a(vm5.o(list2, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (com.yandex.passport.internal.rotation.g gVar : list2) {
            linkedHashMap.put(String.valueOf(com.yandex.passport.internal.ui.sloth.authsdk.h.D(gVar.a())), Long.valueOf(gVar.b().b));
        }
        c(z8Var, linkedHashMap);
    }

    public final void m(long j, String str, String str2, boolean z, String str3) {
        ArrayList arrayListJ = um5.j(new ue(Long.valueOf(j)), new com.yandex.passport.internal.report.g(str, 28), new com.yandex.passport.internal.report.g(str2, 29), new gf(5, z));
        if (str3 != null) {
            arrayListJ.add(new com.yandex.passport.internal.report.a(str3, 26));
        }
        d(g9.d, arrayListJ);
    }
}
