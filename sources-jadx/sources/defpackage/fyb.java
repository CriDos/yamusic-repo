package defpackage;

import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class fyb extends l4w {
    public final qhq k;
    public final nrt l;

    public fyb(qhq qhqVar) {
        this.k = qhqVar;
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(nrt.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        nrt nrtVar = (nrt) ebzVar.k(eyuVarV);
        this.l = nrtVar;
        if (qhqVar != null) {
            if (qhqVar instanceof mhq) {
                HashMap map = nrtVar.b;
                String str = ((mhq) qhqVar).b.a;
                Integer num = (Integer) map.get(str);
                map.put(str, Integer.valueOf((num != null ? num.intValue() : 0) + 1));
                return;
            }
            if (!(qhqVar instanceof phq)) {
                if ((qhqVar instanceof nhq) || (qhqVar instanceof ohq)) {
                    return;
                }
                f9e.e();
                throw null;
            }
            phq phqVar = (phq) qhqVar;
            if (phe.R(phqVar.b)) {
                return;
            }
            zzm zzmVar = phqVar.b;
            HashMap map2 = nrtVar.c;
            String strE0 = zzmVar.e0();
            Integer num2 = (Integer) map2.get(strE0);
            map2.put(strE0, Integer.valueOf((num2 != null ? num2.intValue() : 0) + 1));
        }
    }

    @Override // defpackage.l4w
    public final void onCleared() {
        qhq qhqVar = this.k;
        if (qhqVar != null) {
            nrt nrtVar = this.l;
            HashMap map = nrtVar.c;
            mrt mrtVar = nrtVar.a;
            HashMap map2 = nrtVar.b;
            if (qhqVar instanceof mhq) {
                String str = ((mhq) qhqVar).b.a;
                Integer num = (Integer) map2.get(str);
                int iIntValue = (num != null ? num.intValue() : 1) - 1;
                map2.put(str, Integer.valueOf(iIntValue));
                if ((iIntValue < 1 ? Integer.valueOf(iIntValue) : null) != null) {
                    mrtVar.getClass();
                    str.getClass();
                    mrtVar.d.remove(str);
                    map2.remove(str);
                    return;
                }
                return;
            }
            if (!(qhqVar instanceof phq)) {
                if ((qhqVar instanceof nhq) || (qhqVar instanceof ohq)) {
                    return;
                }
                f9e.e();
                return;
            }
            zzm zzmVar = ((phq) qhqVar).b;
            if (phe.R(zzmVar)) {
                return;
            }
            String strE0 = zzmVar.e0();
            Integer num2 = (Integer) map.get(strE0);
            int iIntValue2 = (num2 != null ? num2.intValue() : 1) - 1;
            map.put(strE0, Integer.valueOf(iIntValue2));
            if ((iIntValue2 < 1 ? Integer.valueOf(iIntValue2) : null) != null) {
                mrtVar.getClass();
                strE0.getClass();
                mrtVar.e.remove(strE0);
                map.remove(strE0);
            }
        }
    }
}
