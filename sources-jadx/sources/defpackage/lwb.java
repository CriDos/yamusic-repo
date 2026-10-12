package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class lwb {
    public final rwa a;
    public final lva b;

    public lwb(rwa rwaVar, lva lvaVar) {
        rwaVar.getClass();
        lvaVar.getClass();
        this.a = rwaVar;
        this.b = lvaVar;
    }

    public final wd2 a(axa axaVar) {
        ArrayList arrayListB = axaVar.b();
        boolean zIsEmpty = arrayListB.isEmpty();
        Object obj = pua.a;
        if (zIsEmpty) {
            Collection collection = axaVar.a;
            Set set = ((i4b) ((ejr) this.b).e.getValue()).a;
            Collection collection2 = collection;
            ArrayList arrayList = new ArrayList(vm5.o(collection2, 10));
            Iterator it = collection2.iterator();
            while (it.hasNext()) {
                arrayList.add(((jbu) it.next()).a);
            }
            boolean zContainsAll = set.containsAll(arrayList);
            if (!zContainsAll) {
                if (zContainsAll) {
                    f9e.e();
                    return null;
                }
                obj = oua.a;
            }
        } else {
            qwa qwaVarA = ((twa) this.a).a(arrayListB, axaVar.b);
            if (qwaVarA instanceof nwa) {
                obj = nua.a;
            } else if (qwaVarA instanceof pwa) {
                obj = mua.a;
            } else if (!qwaVarA.equals(mwa.a) && !qwaVarA.equals(owa.a)) {
                f9e.e();
                return null;
            }
        }
        return new wd2(5, obj);
    }
}
