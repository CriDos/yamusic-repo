package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public interface mdj {
    default int a(snf snfVar, List list, int i) {
        ArrayList arrayList = (ArrayList) list;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            List list2 = (List) arrayList.get(i2);
            ArrayList arrayList3 = new ArrayList(list2.size());
            int size2 = list2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                arrayList3.add(new d58((y5i) list2.get(i3), tnf.b, wnf.a, 0));
            }
            arrayList2.add(arrayList3);
        }
        return b(new fof(snfVar, snfVar.getLayoutDirection()), arrayList2, vq6.b(0, i, 7)).d();
    }

    e6i b(f6i f6iVar, List list, long j);

    default int c(snf snfVar, List list, int i) {
        ArrayList arrayList = (ArrayList) list;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            List list2 = (List) arrayList.get(i2);
            ArrayList arrayList3 = new ArrayList(list2.size());
            int size2 = list2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                arrayList3.add(new d58((y5i) list2.get(i3), tnf.a, wnf.a, 0));
            }
            arrayList2.add(arrayList3);
        }
        return b(new fof(snfVar, snfVar.getLayoutDirection()), arrayList2, vq6.b(0, i, 7)).d();
    }

    default int d(snf snfVar, List list, int i) {
        ArrayList arrayList = (ArrayList) list;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            List list2 = (List) arrayList.get(i2);
            ArrayList arrayList3 = new ArrayList(list2.size());
            int size2 = list2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                arrayList3.add(new d58((y5i) list2.get(i3), tnf.b, wnf.b, 0));
            }
            arrayList2.add(arrayList3);
        }
        return b(new fof(snfVar, snfVar.getLayoutDirection()), arrayList2, vq6.b(i, 0, 13)).a();
    }

    default int e(snf snfVar, List list, int i) {
        ArrayList arrayList = (ArrayList) list;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            List list2 = (List) arrayList.get(i2);
            ArrayList arrayList3 = new ArrayList(list2.size());
            int size2 = list2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                arrayList3.add(new d58((y5i) list2.get(i3), tnf.a, wnf.b, 0));
            }
            arrayList2.add(arrayList3);
        }
        return b(new fof(snfVar, snfVar.getLayoutDirection()), arrayList2, vq6.b(i, 0, 13)).a();
    }
}
