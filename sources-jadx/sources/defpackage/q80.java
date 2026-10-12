package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class q80 implements hmc {
    public final ArrayList a;
    public final wn b;

    public q80(ArrayList arrayList, wn wnVar) {
        this.a = arrayList;
        this.b = wnVar;
    }

    public final void a(r6c r6cVar) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        akv.k(r6cVar.b, new n80(linkedHashMap, 2));
        hl0 hl0Var = s6c.a;
        linkedHashMap.put("timestamp", Long.valueOf(oub.e()));
        linkedHashMap.put("version", 1);
        akv.k(m1i.q(this.b.b), new n80(linkedHashMap, 0));
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((v5c) it.next()).b(new r6c("EVENTUS_".concat(r6cVar.a), linkedHashMap));
        }
    }

    public final z8g b(r6c r6cVar, l9 l9Var) {
        hl0 hl0Var = s6c.a;
        int i = 0;
        p80 p80Var = new p80(oub.e(), i);
        a(r6cVar);
        z8g.b(z8g.b(l9Var, new o80(this, r6cVar, p80Var, i), null, 5), fvb.z0, new o80(this, r6cVar, p80Var, 1), 1);
        return l9Var;
    }
}
