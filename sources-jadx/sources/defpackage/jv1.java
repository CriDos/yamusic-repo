package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class jv1 implements mdj {
    public final /* synthetic */ float a;

    public jv1(float f) {
        this.a = f;
    }

    @Override // defpackage.mdj
    public final e6i b(f6i f6iVar, List list, long j) {
        f6iVar.getClass();
        if (((ArrayList) list).isEmpty()) {
            return f6i.w0(f6iVar, tq6.k(j), tq6.j(j), new ba1(14));
        }
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((y5i) CollectionsKt.j0((List) it.next())).F(j));
        }
        int iS = f6iVar.S(this.a);
        int size = ((arrayList.size() - 1) * iS) + ((bwl) CollectionsKt.X(arrayList)).a;
        Iterator it2 = arrayList.iterator();
        if (!it2.hasNext()) {
            opp.w();
            return null;
        }
        int i = ((bwl) it2.next()).b;
        while (it2.hasNext()) {
            int i2 = ((bwl) it2.next()).b;
            if (i < i2) {
                i = i2;
            }
        }
        return f6i.w0(f6iVar, size, i, new iv1(arrayList, iS, 0));
    }
}
