package io.appmetrica.analytics.location.impl;

import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class p {
    public i a;
    public final m b;
    public final h c;
    public final List d;
    public final HashMap e = new HashMap();

    public p(List list, i iVar) {
        this.d = list;
        this.a = iVar;
        m mVar = new m();
        this.b = mVar;
        this.c = new h(mVar);
    }

    public final m a() {
        return this.b;
    }
}
