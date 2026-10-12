package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class wlb {
    public final vdt a = nk8.b.b(p85.V(u9y.class), true);

    public static ArrayList a(qjy qjyVar) {
        List listG = m3v.g(qjyVar);
        ArrayList<pjy> arrayList = new ArrayList();
        for (Object obj : listG) {
            ojy.a.getClass();
            if (ucc.D().contains(((pjy) obj).d())) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        for (pjy pjyVar : arrayList) {
            arrayList2.add(new cmb(pjyVar.b(), pjyVar.c()));
        }
        return arrayList2;
    }

    public final gvo b() {
        vdt vdtVar = this.a;
        so8 so8Var = new so8(((u9y) vdtVar.getValue()).d(), this, 5);
        qjy qjyVarB = ((u9y) vdtVar.getValue()).b();
        return p85.S(so8Var, mae.a, qjyVarB != null ? a(qjyVarB) : brb.a);
    }
}
