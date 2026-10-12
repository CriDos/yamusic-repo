package io.appmetrica.analytics.impl;

import java.util.ArrayList;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class Di implements InterfaceC0840zi {
    public final /* synthetic */ Hi a;

    public Di(Hi hi) {
        this.a = hi;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0840zi
    public final void a() {
        Hi hi = this.a;
        ArrayList arrayList = hi.g;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            Qi qi = (Qi) obj;
            hi.c.getClass();
            String str = qi != null ? qi.a : null;
            if (str != null && str.length() != 0) {
                arrayList2.add(obj);
            }
        }
        hi.a(hi.c.a(CollectionsKt.O(arrayList2)));
    }
}
