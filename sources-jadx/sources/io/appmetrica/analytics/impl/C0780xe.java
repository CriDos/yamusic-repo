package io.appmetrica.analytics.impl;

import defpackage.vm5;
import defpackage.zm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.xe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0780xe {
    public final ArrayList a = new ArrayList();

    public final synchronized List a() {
        ArrayList arrayList;
        try {
            ArrayList arrayList2 = this.a;
            ArrayList arrayList3 = new ArrayList(vm5.o(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList3.add(((C0339i6) it.next()).a);
            }
            arrayList = new ArrayList();
            for (Object obj : arrayList3) {
                if (((String) obj).length() > 0) {
                    arrayList.add(obj);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return CollectionsKt.v0(CollectionsKt.y0(arrayList));
    }

    public final synchronized void a(C0339i6... c0339i6Arr) {
        zm5.u(this.a, c0339i6Arr);
    }
}
