package com.yandex.passport.data.network.utils;

import defpackage.azs;
import defpackage.bt5;
import defpackage.eie;
import defpackage.msb;
import defpackage.mwf;
import defpackage.mx7;
import defpackage.ovf;
import defpackage.rtq;
import defpackage.rzs;
import defpackage.svf;
import defpackage.tvf;
import defpackage.xzf;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class b implements xzf {
    public static final b a = new b();
    public static final eie b;
    public static final rtq c;

    static {
        bt5.A(azs.a);
        eie eieVarJ = bt5.j(rzs.a, a.a);
        b = eieVarJ;
        c = eieVarJ.d;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0059  */
    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        boolean z;
        mx7Var.getClass();
        ovf ovfVar = mx7Var instanceof ovf ? (ovf) mx7Var : null;
        if (ovfVar == null) {
            return new LinkedHashMap();
        }
        mwf mwfVarF = tvf.f(ovfVar.f());
        LinkedHashMap linkedHashMap = new LinkedHashMap(mwfVarF.a.size());
        for (Map.Entry<String, svf> entry : mwfVarF.entrySet()) {
            String key = entry.getKey();
            Integer numE = tvf.e(tvf.g(entry.getValue()));
            if (numE == null) {
                z = false;
            } else {
                z = true;
                if (numE.intValue() != 1) {
                    z = false;
                }
            }
            linkedHashMap.put(key, Boolean.valueOf(z));
        }
        return linkedHashMap;
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return c;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
        msbVar.getClass();
        linkedHashMap.getClass();
        b.serialize(msbVar, linkedHashMap);
    }
}
