package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class x1e implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ b2e b;

    public /* synthetic */ x1e(b2e b2eVar, int i) {
        this.a = i;
        this.b = b2eVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [brb] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.ArrayList] */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        ?? arrayList;
        int i = this.a;
        b2e b2eVar = this.b;
        switch (i) {
            case 0:
                Pair pair = (Pair) obj;
                o4e o4eVar = (o4e) pair.a;
                List list = (List) pair.b;
                Continuation continuation2 = null;
                if (list != null) {
                    bss bssVar = b2eVar.j;
                    mcs mcsVar = new mcs(list);
                    bssVar.getClass();
                    bssVar.l(null, mcsVar);
                }
                if (list != null) {
                    List list2 = list;
                    arrayList = new ArrayList(vm5.o(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((a3e) it.next()).b);
                    }
                } else {
                    arrayList = brb.a;
                }
                if (o4eVar != null) {
                    List list3 = o4eVar.b;
                    bss bssVar2 = b2eVar.h;
                    List list4 = list3;
                    ArrayList arrayList2 = new ArrayList(vm5.o(list4, 10));
                    Iterator it2 = list4.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(((z2e) it2.next()).b);
                    }
                    bssVar2.getClass();
                    bssVar2.l(null, arrayList2);
                    c1e c1eVar = b2eVar.a;
                    List list5 = o4eVar.a;
                    list5.getClass();
                    if (!c1eVar.l) {
                        di0.R(c1eVar.g, null, null, new rs6(c1eVar, new gwa(list5, c1eVar, 19), continuation2, 14), 3);
                    }
                    bss bssVar3 = b2eVar.i;
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj2 : list4) {
                        String deviceId = ((z2e) obj2).b.getDeviceId();
                        deviceId.getClass();
                        if (arrayList.contains(deviceId)) {
                            arrayList3.add(obj2);
                        }
                    }
                    bssVar3.getClass();
                    bssVar3.l(null, arrayList3);
                }
                break;
            default:
                b2eVar.g.a(q1e.a);
                break;
        }
        return Unit.a;
    }
}
