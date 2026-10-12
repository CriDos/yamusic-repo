package com.yandex.plus.core.benchmark;

import defpackage.brb;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b implements Function0 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ List b;
    public final /* synthetic */ c c;

    public /* synthetic */ b(c cVar, List list) {
        this.c = cVar;
        this.b = list;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        c cVar = this.c;
        List list = this.b;
        switch (i) {
            case 0:
                if (!((Boolean) cVar.c.getValue()).booleanValue()) {
                    return brb.a;
                }
                List list2 = list;
                ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add((m) ((Pair) it.next()).a);
                }
                return arrayList;
            default:
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    u uVarC = ((v) ((Pair) it2.next()).b).c();
                    com.yandex.plus.core.utils.a aVar = uVarC instanceof com.yandex.plus.core.utils.a ? (com.yandex.plus.core.utils.a) uVarC : null;
                    if (aVar != null) {
                        aVar.a(new com.yandex.passport.internal.ui.social.n(25, cVar));
                    }
                    if (uVarC != null) {
                        arrayList2.add(uVarC);
                    }
                }
                return arrayList2;
        }
    }

    public /* synthetic */ b(List list, c cVar) {
        this.b = list;
        this.c = cVar;
    }
}
