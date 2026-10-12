package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface d6i {
    default int a(snf snfVar, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            arrayList.add(new d58((y5i) list.get(i3), tnf.b, wnf.a, i2));
        }
        return b(new fof(snfVar, snfVar.getLayoutDirection()), arrayList, vq6.b(0, i, 7)).d();
    }

    e6i b(f6i f6iVar, List list, long j);

    default int c(snf snfVar, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            arrayList.add(new d58((y5i) list.get(i3), tnf.a, wnf.a, i2));
        }
        return b(new fof(snfVar, snfVar.getLayoutDirection()), arrayList, vq6.b(0, i, 7)).d();
    }

    default int d(snf snfVar, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            arrayList.add(new d58((y5i) list.get(i3), tnf.b, wnf.b, i2));
        }
        return b(new fof(snfVar, snfVar.getLayoutDirection()), arrayList, vq6.b(i, 0, 13)).a();
    }

    default int e(snf snfVar, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            arrayList.add(new d58((y5i) list.get(i3), tnf.a, wnf.b, i2));
        }
        return b(new fof(snfVar, snfVar.getLayoutDirection()), arrayList, vq6.b(i, 0, 13)).a();
    }
}
