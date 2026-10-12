package com.yandex.passport.internal.core.accounts;

import com.yandex.passport.data.network.x8;
import com.yandex.passport.internal.report.af;
import com.yandex.passport.internal.report.gf;
import defpackage.brb;
import defpackage.eie;
import defpackage.ewf;
import defpackage.l1i;
import defpackage.lzs;
import defpackage.mwf;
import defpackage.rzs;
import defpackage.svf;
import defpackage.tvf;
import defpackage.txf;
import defpackage.vcf;
import defpackage.vm5;
import defpackage.yuf;
import defpackage.zm5;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class s {
    public final com.yandex.passport.internal.report.reporters.a a;

    public s(com.yandex.passport.internal.report.reporters.a aVar) {
        aVar.getClass();
        this.a = aVar;
    }

    public static Set b(Map map) {
        boolean zE;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            Object value = entry.getValue();
            txf txfVar = value instanceof txf ? (txf) value : null;
            if (txfVar != null) {
                vcf vcfVar = tvf.a;
                zE = Intrinsics.e(lzs.b(txfVar.b()), Boolean.TRUE);
            } else {
                zE = false;
            }
            if (zE) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add((String) ((Map.Entry) it.next()).getKey());
        }
        return CollectionsKt.z0(arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final LinkedHashMap a(com.yandex.passport.internal.d dVar) {
        com.yandex.passport.common.core.f fVar;
        boolean z;
        Iterable iterable;
        boolean z2;
        int i;
        com.yandex.passport.internal.entities.o oVar;
        boolean z3 = false;
        List<com.yandex.passport.internal.l> listN0 = CollectionsKt.n0(dVar.g(), new r(0 == true ? 1 : 0));
        ArrayList arrayList = new ArrayList();
        for (com.yandex.passport.internal.l lVar : listN0) {
            String strI = lVar.e.i();
            if (strI == null || (fVar = lVar.c) == null) {
                iterable = brb.a;
                z = z3 ? 1 : 0;
            } else {
                com.yandex.passport.common.core.b bVar = fVar.a;
                ewf ewfVar = com.yandex.passport.data.network.core.q.a;
                ewfVar.getClass();
                svf svfVar = (svf) ((mwf) ewfVar.b(mwf.Companion.serializer(), strI)).get("master_members");
                if (svfVar != null) {
                    vcf vcfVar = tvf.a;
                    yuf yufVar = svfVar instanceof yuf ? (yuf) svfVar : null;
                    if (yufVar == null) {
                        tvf.d(svfVar, "JsonArray");
                        throw null;
                    }
                    ArrayList arrayList2 = new ArrayList();
                    for (svf svfVar2 : yufVar.a) {
                        try {
                            ewf ewfVar2 = com.yandex.passport.data.network.core.q.a;
                            ewfVar2.getClass();
                            x8 x8Var = (x8) ewfVar2.a(x8.Companion.serializer(), svfVar2);
                            Map map = (Map) ewfVar2.a(new eie(rzs.a, svf.Companion.serializer(), 1), svfVar2);
                            try {
                                com.yandex.passport.common.core.f fVarJ = com.yandex.plus.pay.ui.core.b.j(bVar, x8Var.i());
                                int iG = x8Var.g();
                                com.yandex.passport.api.n.b.getClass();
                                com.yandex.passport.internal.entities.a aVarD = com.yandex.plus.core.locale.b.D(com.yandex.passport.api.q.h(iG, z3));
                                try {
                                    try {
                                        z2 = z3;
                                        i = 1;
                                        try {
                                            oVar = new com.yandex.passport.internal.entities.o(fVarJ, fVar, aVarD, x8Var.e(), x8Var.h(), x8Var.f(), x8Var.d(), b(map));
                                        } catch (Exception e) {
                                            e = e;
                                            com.yandex.passport.internal.report.reporters.a aVar = this.a;
                                            aVar.getClass();
                                            com.yandex.passport.internal.report.i iVar = com.yandex.passport.internal.report.i.d;
                                            gf gfVar = new gf(e);
                                            af[] afVarArr = new af[i];
                                            afVarArr[z2 ? 1 : 0] = gfVar;
                                            aVar.e(iVar, afVarArr);
                                            oVar = null;
                                        }
                                    } catch (Exception e2) {
                                        e = e2;
                                        z2 = z3;
                                        i = 1;
                                    }
                                } catch (Exception e3) {
                                    e = e3;
                                    z2 = z3;
                                    i = 1;
                                }
                            } catch (Exception e4) {
                                e = e4;
                                z2 = z3;
                                i = 1;
                            }
                        } catch (Exception e5) {
                            e = e5;
                            z2 = z3;
                            i = 1;
                        }
                        if (oVar != null) {
                            arrayList2.add(oVar);
                        }
                        z3 = z2;
                    }
                    z = z3;
                    iterable = arrayList2;
                } else {
                    z = z3 ? 1 : 0;
                    iterable = brb.a;
                }
            }
            zm5.t(arrayList, iterable);
            z3 = z;
        }
        int iA = l1i.a(vm5.o(arrayList, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Object obj : arrayList) {
            linkedHashMap.put(((com.yandex.passport.internal.entities.o) obj).d(), obj);
        }
        return linkedHashMap;
    }

    public final ArrayList c(com.yandex.passport.common.core.f fVar, com.yandex.passport.internal.d dVar) {
        fVar.getClass();
        dVar.getClass();
        Collection collectionValues = a(dVar).values();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionValues) {
            if (Intrinsics.e(((com.yandex.passport.internal.entities.o) obj).c(), fVar)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
