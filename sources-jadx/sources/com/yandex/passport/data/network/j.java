package com.yandex.passport.data.network;

import defpackage.dyf;
import defpackage.l1i;
import defpackage.mwf;
import defpackage.svf;
import defpackage.tvf;
import defpackage.um5;
import defpackage.vm5;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class j extends dyf {
    @Override // defpackage.dyf
    public final svf a(svf svfVar) {
        svfVar.getClass();
        mwf mwfVarF = tvf.f(svfVar);
        List listH = um5.h("status", "x_token", "access_token");
        int iA = l1i.a(vm5.o(listH, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Object obj : listH) {
            linkedHashMap.put(obj, (svf) mwfVarF.get((String) obj));
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(com.yandex.plus.core.network.api.utils.a.i(linkedHashMap));
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        for (Map.Entry entry : mwfVarF.a.entrySet()) {
            if (!linkedHashMap2.values().contains((svf) entry.getValue())) {
                linkedHashMap3.put(entry.getKey(), entry.getValue());
            }
        }
        linkedHashMap2.put("userInfo", new mwf(linkedHashMap3));
        return new mwf(linkedHashMap2);
    }
}
