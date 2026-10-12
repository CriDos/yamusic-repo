package com.yandex.plus.divkit.impl;

import defpackage.dja;
import defpackage.emv;
import defpackage.f9e;
import defpackage.fmv;
import defpackage.gmv;
import defpackage.hmv;
import defpackage.imv;
import defpackage.jmv;
import defpackage.mmv;
import defpackage.nmv;
import defpackage.okg;
import defpackage.pmv;
import defpackage.vdt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class p {
    public final vdt a = okg.b(new com.yandex.plus.core.graphql.daily.progress.l(15));

    public final void a(com.yandex.plus.divkit.api.p... pVarArr) {
        pmv nmvVar;
        ArrayList arrayList = new ArrayList(pVarArr.length);
        for (com.yandex.plus.divkit.api.p pVar : pVarArr) {
            pVar.getClass();
            if (pVar instanceof com.yandex.plus.divkit.api.i) {
                com.yandex.plus.divkit.api.i iVar = (com.yandex.plus.divkit.api.i) pVar;
                nmvVar = new fmv(iVar.a, iVar.b);
            } else if (pVar instanceof com.yandex.plus.divkit.api.m) {
                com.yandex.plus.divkit.api.m mVar = (com.yandex.plus.divkit.api.m) pVar;
                nmvVar = new jmv(mVar.a, mVar.b);
            } else if (pVar instanceof com.yandex.plus.divkit.api.l) {
                com.yandex.plus.divkit.api.l lVar = (com.yandex.plus.divkit.api.l) pVar;
                nmvVar = new imv(lVar.a, lVar.b);
            } else if (pVar instanceof com.yandex.plus.divkit.api.n) {
                com.yandex.plus.divkit.api.n nVar = (com.yandex.plus.divkit.api.n) pVar;
                nmvVar = new mmv(nVar.a, nVar.b);
            } else if (pVar instanceof com.yandex.plus.divkit.api.h) {
                com.yandex.plus.divkit.api.h hVar = (com.yandex.plus.divkit.api.h) pVar;
                nmvVar = new emv(hVar.a, new JSONArray((Collection) hVar.b));
            } else if (pVar instanceof com.yandex.plus.divkit.api.k) {
                com.yandex.plus.divkit.api.k kVar = (com.yandex.plus.divkit.api.k) pVar;
                nmvVar = new hmv(kVar.a, new JSONObject(kVar.b));
            } else if (pVar instanceof com.yandex.plus.divkit.api.j) {
                com.yandex.plus.divkit.api.j jVar = (com.yandex.plus.divkit.api.j) pVar;
                nmvVar = new gmv(jVar.a, jVar.b);
            } else if (!(pVar instanceof com.yandex.plus.divkit.api.o)) {
                f9e.e();
                return;
            } else {
                com.yandex.plus.divkit.api.o oVar = (com.yandex.plus.divkit.api.o) pVar;
                nmvVar = new nmv(oVar.b, oVar.a);
            }
            arrayList.add(nmvVar);
        }
        if (arrayList.isEmpty()) {
            arrayList = null;
        }
        if (arrayList != null) {
            dja djaVar = (dja) this.a.getValue();
            pmv[] pmvVarArr = (pmv[]) arrayList.toArray(new pmv[0]);
            djaVar.f((pmv[]) Arrays.copyOf(pmvVarArr, pmvVarArr.length));
        }
    }
}
