package com.yandex.plus.acquisition.sdk.pay.impl.restore;

import com.yandex.plus.core.debug.panel.internal.model.log.e;
import com.yandex.plus.core.debug.panel.internal.model.log.f;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public static boolean a(f fVar, ArrayList arrayList) {
        Object next;
        Iterator it = arrayList.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((e) next).a != fVar);
        e eVar = (e) next;
        if (eVar != null) {
            return eVar.b;
        }
        return false;
    }
}
