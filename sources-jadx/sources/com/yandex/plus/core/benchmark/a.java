package com.yandex.plus.core.benchmark;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public abstract class a implements u {
    public final Class a;

    public a(Class cls) {
        this.a = cls;
    }

    public abstract void b(k kVar, l lVar, Map map);

    @Override // com.yandex.plus.core.benchmark.u
    public final void c(k kVar, Map map) {
        Object next;
        kVar.getClass();
        Object obj = kVar.d.a.get();
        obj.getClass();
        if (((d) obj) == d.c) {
            Iterator it = kVar.b.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!this.a.isInstance(next));
            l lVar = next instanceof l ? (l) next : null;
            if (lVar != null) {
                b(kVar, lVar, map);
            }
        }
    }
}
