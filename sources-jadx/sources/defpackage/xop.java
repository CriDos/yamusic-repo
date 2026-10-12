package defpackage;

import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class xop extends rje {
    public final rje b;
    public final /* synthetic */ yop c;

    public xop(yop yopVar, rje rjeVar) {
        this.c = yopVar;
        this.b = rjeVar;
    }

    @Override // defpackage.rje
    public final void a0(nvs nvsVar) {
        this.b.a0(nvsVar);
        this.c.d.execute(new edi(19, this));
    }

    @Override // defpackage.rje
    public final void b0(bvj bvjVar) {
        m12 m12Var = bvjVar.b;
        IdentityHashMap identityHashMap = m12Var.a;
        l12 l12Var = yop.e;
        if (identityHashMap.get(l12Var) != null) {
            c.p("RetryingNameResolver can only be used once to wrap a NameResolver");
            return;
        }
        List list = Collections.EMPTY_LIST;
        m12 m12Var2 = m12.b;
        List list2 = bvjVar.a;
        avj avjVar = bvjVar.c;
        m12Var.getClass();
        wop wopVar = new wop(this.c);
        IdentityHashMap identityHashMap2 = new IdentityHashMap(1);
        identityHashMap2.put(l12Var, wopVar);
        for (Map.Entry entry : m12Var.a.entrySet()) {
            if (!identityHashMap2.containsKey(entry.getKey())) {
                identityHashMap2.put((l12) entry.getKey(), entry.getValue());
            }
        }
        this.b.b0(new bvj(list2, new m12(identityHashMap2), avjVar));
    }
}
