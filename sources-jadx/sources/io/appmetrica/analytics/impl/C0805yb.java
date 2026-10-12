package io.appmetrica.analytics.impl;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.yb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0805yb {
    public final HashMap a;
    public final boolean b;

    public C0805yb(boolean z) {
        this.a = new HashMap();
        this.b = z;
    }

    public final void a(Object obj, Object obj2) {
        Collection collection = (Collection) this.a.get(obj);
        ArrayList arrayList = collection == null ? new ArrayList() : new ArrayList(collection);
        arrayList.add(obj2);
    }

    public final String toString() {
        return this.a.toString();
    }

    public C0805yb() {
        this(false);
    }
}
