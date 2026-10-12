package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class msg {
    public final dqm a;
    public final u88 b;
    public final e37 c;
    public final LinkedHashMap d;
    public v0m e;

    public msg(dqm dqmVar, u88 u88Var, e37 e37Var) {
        e37Var.getClass();
        this.a = dqmVar;
        this.b = u88Var;
        this.c = e37Var;
        this.d = new LinkedHashMap();
    }

    public final void a() {
        LinkedHashMap linkedHashMap = this.d;
        Iterator it = linkedHashMap.keySet().iterator();
        while (it.hasNext()) {
            v0m v0mVar = (v0m) linkedHashMap.get((g0m) it.next());
            if (v0mVar != null) {
                v0mVar.f.a();
            }
        }
        linkedHashMap.clear();
    }

    public final z5d b(g0m g0mVar) {
        bss bssVar;
        if (g0mVar == null) {
            return new wd2(5, xqm.d);
        }
        v0m v0mVar = (v0m) this.d.get(g0mVar);
        return (v0mVar == null || (bssVar = v0mVar.e) == null) ? new wd2(5, xqm.d) : bssVar;
    }
}
