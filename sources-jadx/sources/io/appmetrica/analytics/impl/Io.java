package io.appmetrica.analytics.impl;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class Io {
    public final /* synthetic */ Ko a;

    public Io(Ko ko) {
        this.a = ko;
    }

    public final void a(String str, Mo mo, C0386jp c0386jp) {
        ArrayList arrayList;
        synchronized (this.a.b) {
            try {
                Collection collection = (Collection) this.a.a.a.get(str);
                arrayList = collection == null ? new ArrayList() : new ArrayList(collection);
            } catch (Throwable th) {
                throw th;
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((To) it.next()).a(mo, c0386jp);
        }
    }
}
