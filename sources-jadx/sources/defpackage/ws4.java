package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class ws4 {
    public final zzm a;
    public final List b;
    public final zqv c;
    public final wf d;

    public ws4(wf wfVar, zzm zzmVar, zqv zqvVar, List list) {
        list.getClass();
        this.a = zzmVar;
        this.b = list;
        this.c = zqvVar;
        this.d = wfVar;
    }

    public final ArrayList a() {
        List list = this.b;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((gt4) it.next()).b);
        }
        return arrayList;
    }
}
