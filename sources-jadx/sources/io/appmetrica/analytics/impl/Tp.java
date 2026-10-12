package io.appmetrica.analytics.impl;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class Tp {
    public final HashMap a;

    public Tp() {
        HashMap map = new HashMap();
        this.a = map;
        Np np = new Np();
        Op op = new Op();
        Pp pp = new Pp();
        Qp qp = new Qp();
        map.put(C0502np.class, np);
        map.put(F2.class, op);
        map.put(C0839zh.class, pp);
        map.put(C0308h4.class, qp);
    }

    public static Up a(Class cls) {
        return (Up) Sp.a.a.get(cls);
    }
}
