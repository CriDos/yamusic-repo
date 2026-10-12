package com.yandex.plus.bdui.flex.ui;

import defpackage.x75;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class o {
    public final x75 a;
    public final com.yandex.plus.log.api.b b;
    public final WeakHashMap c;
    public final LinkedHashMap d;

    public o(x75 x75Var, com.yandex.plus.log.api.b bVar) {
        bVar.getClass();
        this.a = x75Var;
        this.b = bVar;
        this.c = new WeakHashMap();
        this.d = new LinkedHashMap();
    }

    public final void a(n nVar) {
        ArrayList arrayList = new ArrayList();
        WeakHashMap weakHashMap = this.c;
        for (Map.Entry entry : weakHashMap.entrySet()) {
            a aVar = (a) entry.getKey();
            if (!Intrinsics.e((n) entry.getValue(), nVar)) {
                aVar = null;
            }
            if (aVar != null) {
                arrayList.add(aVar);
            }
        }
        boolean zIsEmpty = arrayList.isEmpty();
        com.yandex.plus.log.api.b bVar = this.b;
        if (zIsEmpty) {
            com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.d;
            if (bVar.b(aVar2)) {
                bVar.c(aVar2, "PlusUiControllerUpdateSchedulerImpl", "removeCoordinator(); controllers not found!");
            }
        } else {
            com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.c;
            if (bVar.b(aVar3)) {
                bVar.c(aVar3, "PlusUiControllerUpdateSchedulerImpl", "removeCoordinator(); remove " + arrayList.size() + " controller(s)");
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                weakHashMap.remove((a) it.next());
            }
        }
        this.d.remove(nVar.a);
    }
}
