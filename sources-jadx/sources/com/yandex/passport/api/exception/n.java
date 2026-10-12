package com.yandex.passport.api.exception;

import defpackage.vm5;
import defpackage.xzf;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class n {
    public static o a(List list) {
        list.getClass();
        List list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((com.yandex.passport.sloth.k) it.next()).a);
        }
        return new o(arrayList);
    }

    @NotNull
    public final xzf serializer() {
        return m.a;
    }
}
