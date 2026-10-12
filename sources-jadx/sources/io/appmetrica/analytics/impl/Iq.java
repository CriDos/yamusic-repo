package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.backport.BiFunction;
import java.util.ArrayList;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class Iq {
    public final Hq a;
    public final BiFunction b;
    public final Yh c;

    public Iq() {
        this(new Fq(), new C0690ub(), R4.l().n());
    }

    public final ArrayList a(Thread thread, Thread thread2) {
        Map mapC;
        ArrayList arrayList = new ArrayList();
        TreeMap treeMap = new TreeMap(new Gq());
        try {
            mapC = this.a.c();
        } catch (SecurityException unused) {
            mapC = null;
        }
        if (mapC != null) {
            treeMap.putAll(mapC);
        }
        if (thread2 != null) {
            treeMap.remove(thread2);
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            Thread thread3 = (Thread) entry.getKey();
            if (thread3 != thread && thread3 != thread2) {
                arrayList.add((Bq) this.b.apply(thread3, (StackTraceElement[]) entry.getValue()));
            }
        }
        return arrayList;
    }

    public Iq(Hq hq, C0690ub c0690ub, C0397k7 c0397k7) {
        this.a = hq;
        this.b = c0690ub;
        this.c = c0397k7;
    }
}
