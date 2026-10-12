package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.time.SystemTimeProvider;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.d3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0192d3 {
    public final C0638sh a;
    public final long b;
    public final long c;
    public final SystemTimeProvider d;
    public final Map e;

    public C0192d3(H5 h5, C0638sh c0638sh) {
        this.a = c0638sh;
        h5.b();
        this.b = 60000L;
        this.c = 604800000L;
        this.d = new SystemTimeProvider();
        Map<String, Long> mapF = c0638sh.f();
        a(mapF);
        this.e = mapF;
    }

    public final void a(Map map) {
        long jCurrentTimeMillis = this.d.currentTimeMillis();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            if (((Number) entry.getValue()).longValue() < jCurrentTimeMillis - this.c) {
                linkedHashSet.add(str);
            }
        }
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            map.remove((String) it.next());
        }
    }
}
