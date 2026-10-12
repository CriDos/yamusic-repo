package com.yandex.plus.core.debug.panel.internal.presentation.view;

import defpackage.bss;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class i implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ n b;

    public /* synthetic */ i(n nVar, int i) {
        this.a = i;
        this.b = nVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        ArrayList arrayList;
        Object value2;
        ArrayList arrayList2;
        int i = this.a;
        n nVar = this.b;
        switch (i) {
            case 0:
                return n.m(nVar);
            case 1:
                com.yandex.plus.core.debug.panel.internal.presentation.viewModel.d dVar = nVar.r;
                bss bssVar = dVar.o;
                do {
                    value = bssVar.getValue();
                    List list = (List) value;
                    arrayList = new ArrayList(vm5.o(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(com.yandex.plus.core.debug.panel.internal.model.log.e.a((com.yandex.plus.core.debug.panel.internal.model.log.e) it.next(), true));
                    }
                } while (!bssVar.j(value, arrayList));
                dVar.a();
                return Unit.a;
            case 2:
                nVar.r.p.k(null);
                return Unit.a;
            default:
                com.yandex.plus.core.debug.panel.internal.presentation.viewModel.d dVar2 = nVar.r;
                bss bssVar2 = dVar2.n;
                do {
                    value2 = bssVar2.getValue();
                    List list2 = (List) value2;
                    arrayList2 = new ArrayList(vm5.o(list2, 10));
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(com.yandex.plus.core.debug.panel.internal.model.log.e.a((com.yandex.plus.core.debug.panel.internal.model.log.e) it2.next(), true));
                    }
                } while (!bssVar2.j(value2, arrayList2));
                dVar2.a();
                return Unit.a;
        }
    }
}
