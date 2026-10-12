package com.yandex.plus.core.network.context;

import defpackage.drb;
import defpackage.k05;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final LinkedHashMap a;

    public a() {
        drb drbVar = drb.a;
        drbVar.getClass();
        this.a = new LinkedHashMap(drbVar);
    }

    public final void a(k05 k05Var, Object obj) {
        LinkedHashMap linkedHashMap = this.a;
        if (obj != null) {
            linkedHashMap.put(k05Var, obj);
        } else {
            linkedHashMap.remove(k05Var);
        }
    }
}
