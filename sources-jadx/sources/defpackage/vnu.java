package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class vnu {
    public final qh8 a;
    public final cou b;

    public vnu(qh8 qh8Var, cou couVar) {
        this.a = qh8Var;
        this.b = couVar;
    }

    public final Object a(Collection collection, pw6 pw6Var) {
        ConcurrentHashMap concurrentHashMap = this.a.a;
        Collection collection2 = collection;
        ArrayList arrayList = new ArrayList(vm5.o(collection2, 10));
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            arrayList.add(((jbu) it.next()).a);
        }
        List listV0 = CollectionsKt.v0(arrayList);
        List list = listV0;
        ArrayList arrayList2 = new ArrayList(vm5.o(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList2.add((jbu) concurrentHashMap.get((String) it2.next()));
        }
        ArrayList arrayListO = CollectionsKt.O(arrayList2);
        if (arrayListO.size() != listV0.size()) {
            ArrayList arrayList3 = new ArrayList(vm5.o(arrayListO, 10));
            Iterator it3 = arrayListO.iterator();
            while (it3.hasNext()) {
                arrayList3.add(((jbu) it3.next()).a);
            }
            ArrayList arrayList4 = new ArrayList();
            for (Object obj : listV0) {
                if (!arrayList3.contains((String) obj)) {
                    arrayList4.add(obj);
                }
            }
            arrayListO = null;
        }
        if (arrayListO != null) {
            if ((arrayListO.size() >= collection.size() ? arrayListO : null) != null) {
                return Unit.a;
            }
        }
        collection.getClass();
        Iterator it4 = collection.iterator();
        while (it4.hasNext()) {
            jbu jbuVar = (jbu) it4.next();
            jbuVar.getClass();
            concurrentHashMap.put(jbuVar.a, jbuVar);
        }
        Object objB = this.b.b(collection, pw6Var);
        return objB == f37.a ? objB : Unit.a;
    }
}
