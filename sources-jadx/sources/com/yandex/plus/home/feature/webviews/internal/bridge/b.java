package com.yandex.plus.home.feature.webviews.internal.bridge;

import defpackage.drb;
import defpackage.dyf;
import defpackage.m1i;
import defpackage.mwf;
import defpackage.svf;
import defpackage.tvf;
import defpackage.xzf;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends dyf {
    public final String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(xzf xzfVar) {
        super(xzfVar);
        xzfVar.getClass();
        this.b = "dtoMessageType";
    }

    @Override // defpackage.dyf
    public final svf a(svf svfVar) {
        Map map;
        svfVar.getClass();
        mwf mwfVarF = tvf.f(svfVar);
        svf svfVar2 = (svf) mwfVarF.get("trackId");
        svf svfVar3 = (svf) mwfVarF.get("type");
        Object obj = (svf) mwfVarF.get("payload");
        LinkedHashMap linkedHashMapC = com.yandex.passport.internal.ui.sloth.c.C(new Pair("trackId", svfVar2), new Pair(this.b, svfVar3));
        if (obj instanceof mwf) {
            map = (Map) obj;
        } else {
            map = drb.a;
            map.getClass();
        }
        return new mwf(m1i.i(linkedHashMapC, map));
    }

    @Override // defpackage.dyf
    public final svf b(svf svfVar) {
        svfVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(tvf.f(svfVar));
        return new mwf(com.yandex.passport.internal.ui.sloth.c.C(new Pair("type", linkedHashMap.remove(this.b)), new Pair("trackId", linkedHashMap.remove("trackId")), new Pair("payload", !linkedHashMap.isEmpty() ? new mwf(linkedHashMap) : null)));
    }
}
