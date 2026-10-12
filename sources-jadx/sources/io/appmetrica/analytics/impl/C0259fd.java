package io.appmetrica.analytics.impl;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.fd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0259fd {
    public final D3 a;
    public final T2 b;
    public final ArrayList c;

    public C0259fd(D3 d3, T2 t2) {
        ArrayList arrayList = new ArrayList();
        this.c = arrayList;
        this.a = d3;
        arrayList.add(d3);
        this.b = t2;
        arrayList.add(t2);
    }

    public final synchronized void a() {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            ((InterfaceC0442ln) it.next()).onCreate();
        }
    }

    public final synchronized void a(C0719vb c0719vb) {
        this.c.add(c0719vb);
    }
}
