package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes4.dex */
public interface tnm {
    /* JADX WARN: Code duplicated, block: B:11:0x0032  */
    /* JADX WARN: Code duplicated, block: B:13:0x0039  */
    /* JADX WARN: Code duplicated, block: B:14:0x003e  */
    /* JADX WARN: Code duplicated, block: B:16:0x0041  */
    /* JADX WARN: Code duplicated, block: B:21:0x0058  */
    /* JADX WARN: Code duplicated, block: B:24:0x0062 A[LOOP:1: B:22:0x005c->B:24:0x0062, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:33:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:47:0x00fb A[ADDED_TO_REGION, ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:49:0x00fd A[RETURN] */
    /* JADX WARN: Instruction removed from duplicated block: B:11:0x0032, please report this as an issue */
    static boolean a(umm ummVar) throws Throwable {
        tmm tmmVarC;
        List list;
        Iterator it;
        pqr pqrVarP;
        pqr pqrVarP2;
        yif yifVarJ;
        String strM;
        if (ummVar.z() <= 0) {
            if (ummVar.F()) {
                tmmVarC = ummVar.C();
            } else {
                tmmVarC = null;
            }
            if (tmmVarC != null) {
                return false;
            }
            List listA = ummVar.A();
            listA.getClass();
            list = listA;
            if (list instanceof Collection) {
                it = list.iterator();
                while (it.hasNext()) {
                    ((h0m) it.next()).getClass();
                }
            } else {
                it = list.iterator();
                while (it.hasNext()) {
                    ((h0m) it.next()).getClass();
                }
            }
            pqrVarP = a5e.P(ummVar);
            if (pqrVarP != null) {
                pqrVarP2 = a5e.P(ummVar);
                if (pqrVarP2 != null) {
                    return true;
                }
                return true;
            }
            pqrVarP2 = a5e.P(ummVar);
            if (pqrVarP2 != null) {
                return true;
            }
            return true;
        }
        int size = ummVar.A().size();
        int iR = ummVar.r();
        if (iR < 0 || iR >= size) {
            strM = aui.m("PlayerQueue.isValid() currentPlayableIndex(", ummVar.r(), ummVar.z(), ") out of 0..<playableListCount(", ")");
        } else {
            if (ummVar.F()) {
                tmmVarC = ummVar.C();
            } else {
                tmmVarC = null;
            }
            if (tmmVarC != null) {
                return false;
            }
            List listA2 = ummVar.A();
            listA2.getClass();
            list = listA2;
            if ((list instanceof Collection) || !list.isEmpty()) {
                it = list.iterator();
                while (it.hasNext()) {
                    ((h0m) it.next()).getClass();
                }
            }
            pqrVarP = a5e.P(ummVar);
            if (pqrVarP != null || pqrVarP.i() == ummVar.z()) {
                pqrVarP2 = a5e.P(ummVar);
                if (pqrVarP2 != null || (yifVarJ = pqrVarP2.j()) == null) {
                    return true;
                }
                int size2 = yifVarJ.size();
                List listV0 = CollectionsKt.v0(CollectionsKt.y0(yifVarJ));
                ArrayList arrayList = new ArrayList();
                for (Object obj : listV0) {
                    Integer num = (Integer) obj;
                    int size3 = ummVar.A().size();
                    num.getClass();
                    int iIntValue = num.intValue();
                    if (iIntValue >= 0 && iIntValue < size3) {
                        arrayList.add(obj);
                    }
                }
                if (size2 == arrayList.size()) {
                    return true;
                }
                strM = "PlayerQueue.isValid() shuffle contains non-unique indexes or index out playableList ";
            } else {
                pqr pqrVarP3 = a5e.P(ummVar);
                Integer numValueOf = pqrVarP3 != null ? Integer.valueOf(pqrVarP3.i()) : null;
                strM = "PlayerQueue.isValid() shuffle size(" + numValueOf + ") not equals playableListCount(" + ummVar.z() + ")";
            }
        }
        aui.A(strM, "YnisonRequestValidator");
        return false;
    }

    boolean b(umm ummVar);
}
