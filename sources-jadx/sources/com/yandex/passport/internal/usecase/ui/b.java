package com.yandex.passport.internal.usecase.ui;

import com.yandex.passport.internal.ui.bouncer.model.l2;
import com.yandex.passport.internal.ui.bouncer.model.n2;
import defpackage.myq;
import defpackage.o1i;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends com.yandex.passport.common.domain.f {
    public static final com.yandex.passport.internal.core.accounts.r c = new com.yandex.passport.internal.core.accounts.r(2);
    public final com.yandex.passport.internal.flags.j b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.internal.flags.j jVar) {
        super(((com.yandex.passport.common.coroutine.b) aVar).c);
        aVar.getClass();
        jVar.getClass();
        this.b = jVar;
    }

    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: j */
    public final Object o(Object obj, myq myqVar) {
        com.yandex.passport.internal.core.accounts.r rVar;
        String str;
        Pair pair;
        a aVar = (a) obj;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList<l2> arrayList = new ArrayList();
        boolean zBooleanValue = ((Boolean) this.b.b(com.yandex.passport.internal.flags.p.q0)).booleanValue();
        Iterator it = aVar.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            n2 n2Var = (n2) it.next();
            com.yandex.passport.common.core.f fVarA = n2Var.a();
            if (fVarA == null || !zBooleanValue) {
                l2 l2Var = n2Var instanceof l2 ? (l2) n2Var : null;
                if (l2Var != null) {
                    arrayList.add(l2Var);
                }
            } else {
                Long l = new Long(fVarA.b);
                Object linkedHashSet = linkedHashMap.get(l);
                if (linkedHashSet == null) {
                    linkedHashSet = new LinkedHashSet();
                    linkedHashMap.put(l, linkedHashSet);
                }
                ((Set) linkedHashSet).add(n2Var);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList(vm5.o(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList4.add(((l2) it2.next()).a.j);
        }
        Map map = aVar.b;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (arrayList4.contains((String) entry.getKey())) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        List listR = o1i.r(linkedHashMap2);
        for (l2 l2Var2 : arrayList) {
            com.yandex.passport.internal.l lVar = l2Var2.a;
            if (lVar.e.x) {
                com.yandex.passport.common.core.f fVar = lVar.b;
                Iterator it3 = listR.iterator();
                do {
                    if (!it3.hasNext()) {
                        str = null;
                        break;
                    }
                    pair = (Pair) it3.next();
                    str = (String) pair.a;
                } while (!((List) pair.b).contains(fVar));
                if (str == null) {
                    arrayList3.add(l2Var2);
                } else {
                    arrayList2.add(new Pair(str, l2Var2));
                }
            } else {
                arrayList3.add(l2Var2);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        Iterator it4 = linkedHashMap.entrySet().iterator();
        while (true) {
            boolean zHasNext = it4.hasNext();
            rVar = c;
            if (!zHasNext) {
                break;
            }
            arrayList5.addAll(CollectionsKt.n0((Iterable) ((Map.Entry) it4.next()).getValue(), rVar));
        }
        for (l2 l2Var3 : CollectionsKt.n0(arrayList3, rVar)) {
            arrayList5.add(l2Var3);
            ArrayList arrayList6 = new ArrayList();
            for (Object obj2 : arrayList2) {
                if (Intrinsics.e(((Pair) obj2).a, l2Var3.a.j)) {
                    arrayList6.add(obj2);
                }
            }
            ArrayList arrayList7 = new ArrayList(vm5.o(arrayList6, 10));
            Iterator it5 = arrayList6.iterator();
            while (it5.hasNext()) {
                arrayList7.add((l2) ((Pair) it5.next()).b);
            }
            arrayList5.addAll(CollectionsKt.n0(arrayList7, rVar));
        }
        return arrayList5;
    }
}
