package io.appmetrica.analytics.impl;

import defpackage.vm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public abstract class Yq {
    public static final Vq a(Throwable th, Z z, List list, String str, Boolean bool) {
        ArrayList arrayList = null;
        Lq lqA = th != null ? Mq.a(th, 1, 0) : null;
        if (list != null) {
            arrayList = new ArrayList(vm5.o(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(new Go((StackTraceElement) it.next()));
            }
        }
        return new Vq(lqA, z, arrayList, null, null, null, str, bool);
    }
}
