package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class ipx implements mdj {
    public final /* synthetic */ eoj a;

    public ipx(eoj eojVar) {
        this.a = eojVar;
    }

    @Override // defpackage.mdj
    public final e6i b(f6i f6iVar, List list, long j) {
        f6iVar.getClass();
        long jB = vq6.b(tq6.i(j), tq6.h(j), 5);
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((y5i) CollectionsKt.j0((List) it.next())).F(jB));
        }
        int iS = f6iVar.S(24.0f);
        eoj eojVar = this.a;
        int iIntValue = ((Number) eojVar.getValue()).intValue() <= 2 ? ((Number) eojVar.getValue()).intValue() - 1 : ((Number) eojVar.getValue()).intValue() - 2;
        if (iIntValue < 0) {
            iIntValue = 0;
        }
        int i = (iIntValue * iS) + ((bwl) CollectionsKt.X(arrayList)).a;
        Iterator it2 = arrayList.iterator();
        if (!it2.hasNext()) {
            opp.w();
            return null;
        }
        int i2 = ((bwl) it2.next()).b;
        while (it2.hasNext()) {
            int i3 = ((bwl) it2.next()).b;
            if (i2 < i3) {
                i2 = i3;
            }
        }
        return f6i.w0(f6iVar, i, i2, new qy3(arrayList, iS, eojVar, 12));
    }
}
