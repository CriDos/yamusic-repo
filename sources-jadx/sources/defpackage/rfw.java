package defpackage;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class rfw {
    public final LinkedHashMap a;

    public rfw(r9c r9cVar) {
        r9cVar.getClass();
        List listH = um5.h(q7c.MultivibeAlreadyExists, q7c.MultivibeInvalidInvitation, q7c.MultivibeAcceptingInvitation, q7c.MultivibePendingInvitation, q7c.MultivibeAlone);
        int iA = l1i.a(vm5.o(listH, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA < 16 ? 16 : iA);
        for (Object obj : listH) {
            q7c q7cVar = (q7c) obj;
            q7cVar.getClass();
            linkedHashMap.put(obj, r9cVar.a(new swb(q7cVar, 1, 1, 0), null));
        }
        this.a = linkedHashMap;
    }

    public final p9c a(igw igwVar) {
        q7c q7cVar;
        if (igwVar instanceof dgw) {
            q7cVar = q7c.MultivibeAlreadyExists;
        } else if (igwVar instanceof egw) {
            q7cVar = q7c.MultivibeInvalidInvitation;
        } else if (igwVar instanceof fgw) {
            q7cVar = q7c.MultivibeAcceptingInvitation;
        } else if (igwVar.equals(ggw.a)) {
            q7cVar = q7c.MultivibePendingInvitation;
        } else {
            if (!(igwVar instanceof hgw)) {
                f9e.e();
                return null;
            }
            q7cVar = q7c.MultivibeAlone;
        }
        return (p9c) m1i.c(q7cVar, this.a);
    }
}
