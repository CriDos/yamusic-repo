package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class rbf implements qbf {
    public final /* synthetic */ List a;
    public final /* synthetic */ List b;

    public rbf(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    @Override // defpackage.qbf
    public final oaf a(List list) {
        Object next;
        list.getClass();
        List list2 = this.a;
        if (list2 != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (list2.contains(((oaf) obj).getTag())) {
                    arrayList.add(obj);
                }
            }
            list = arrayList;
        }
        List list3 = this.b;
        if (list3 != null) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : list) {
                if (!list3.contains(((oaf) obj2).getTag())) {
                    arrayList2.add(obj2);
                }
            }
            list = arrayList2;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (((Boolean) ((oaf) next).getVisibility().getValue()).booleanValue()) {
                return (oaf) next;
            }
        }
        next = null;
        return (oaf) next;
    }
}
