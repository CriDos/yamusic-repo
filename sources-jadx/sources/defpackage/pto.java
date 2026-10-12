package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class pto {
    public final g7a a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    public pto(g7a g7aVar) {
        this.a = g7aVar;
    }

    public static ArrayList a(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            z6a z6aVar = (z6a) it.next();
            arrayList2.add(new oto(z6aVar.getMessage(), z6aVar));
        }
        return arrayList2;
    }
}
