package io.appmetrica.analytics.impl;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.je, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0375je {
    public final Map a;
    public final Object b;

    public C0375je(Object obj) {
        this(new HashMap(), obj);
    }

    public final Object a(Object obj) {
        Object obj2 = this.a.get(obj);
        return obj2 == null ? this.b : obj2;
    }

    public C0375je(HashMap map, Object obj) {
        this.a = map;
        this.b = obj;
    }

    public final void a(Object obj, Object obj2) {
        this.a.put(obj, obj2);
    }
}
