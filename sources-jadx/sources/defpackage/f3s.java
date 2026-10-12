package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class f3s {
    public static final bss a = zq7.d(brb.a);
    public static final bss b = zq7.d(-1);

    public static final xkt a(af afVar) {
        Iterable<ze> iterable = (Iterable) afVar.f.a.invoke();
        ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
        for (ze zeVar : iterable) {
            arrayList.add(new vit(zeVar.a, zeVar.b, zeVar.c, zeVar.d));
        }
        return new xkt(arrayList, b, afVar.g, true);
    }

    public static final xkt b(jlt jltVar) {
        jltVar.getClass();
        g3s g3sVar = jltVar.a;
        List<bjt> listC = g3sVar.c();
        ArrayList arrayList = new ArrayList(vm5.o(listC, 10));
        for (bjt bjtVar : listC) {
            arrayList.add(new uit(bjtVar.a, bjtVar.b));
        }
        return new xkt(arrayList, g3sVar.j(), a, false);
    }
}
