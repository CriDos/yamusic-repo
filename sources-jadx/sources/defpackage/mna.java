package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mna {
    public final /* synthetic */ rna a;

    public /* synthetic */ mna(rna rnaVar) {
        this.a = rnaVar;
    }

    public final void a(ArrayList arrayList) {
        uw6 uw6Var = this.a.s;
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new wgh((String) it.next()));
        }
        String str = (String) uw6Var.d;
        if (str != null) {
            fih.b.put(new j4d(str), CollectionsKt.v0(arrayList2));
        }
    }
}
