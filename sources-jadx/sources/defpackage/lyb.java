package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public interface lyb {
    List a();

    default ArrayList b() {
        List listA = a();
        ArrayList arrayList = new ArrayList(vm5.o(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add((jbu) ((bds) it.next()).d.getValue());
        }
        return arrayList;
    }
}
