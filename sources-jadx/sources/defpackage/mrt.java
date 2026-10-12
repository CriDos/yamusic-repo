package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class mrt {
    public final ikh a;
    public final vdt b;
    public final vdt c;
    public final ConcurrentHashMap d;
    public final ConcurrentHashMap e;

    public mrt(ikh ikhVar) {
        this.a = ikhVar;
        eyu eyuVarV = p85.V(on6.class);
        nk8 nk8Var = nk8.b;
        this.b = nk8Var.b(eyuVarV, true);
        this.c = nk8Var.b(p85.V(lva.class), true);
        this.d = new ConcurrentHashMap();
        this.e = new ConcurrentHashMap();
        di0.R(mae.a, xt8.b, null, new vbq(this, null, 27), 2);
    }

    public static final List a(mrt mrtVar, ArrayList arrayList) {
        if (!tne.I((on6) mrtVar.b.getValue())) {
            return arrayList;
        }
        Set set = ((i4b) ((ejr) ((lva) mrtVar.c.getValue())).e.getValue()).a;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (set.contains(((jbu) obj).a)) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }
}
