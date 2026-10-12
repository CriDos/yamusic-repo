package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public final class rsp extends e5h {
    public static final Logger n = Logger.getLogger(rsp.class.getName());
    public final LinkedHashMap g;
    public final yje h;
    public boolean i;
    public final tvl j;
    public fo6 k;
    public final AtomicInteger l;
    public c5h m;

    public rsp(yje yjeVar) {
        super(0);
        this.g = new LinkedHashMap();
        this.j = new tvl();
        this.h = yjeVar;
        n.log(Level.FINE, "Created");
        this.l = new AtomicInteger(new Random().nextInt());
        this.m = new psp();
    }

    public final qsp A(Collection collection) {
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(((jdj) it.next()).e);
        }
        return new qsp(arrayList, this.l);
    }

    public final void B(fo6 fo6Var, c5h c5hVar) {
        if (fo6Var == this.k && c5hVar.equals(this.m)) {
            return;
        }
        this.h.V(fo6Var, c5hVar);
        this.k = fo6Var;
        this.m = c5hVar;
    }

    public final void C() {
        fo6 fo6Var;
        ArrayList arrayList = new ArrayList();
        LinkedHashMap linkedHashMap = this.g;
        Iterator it = linkedHashMap.values().iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            fo6Var = fo6.b;
            if (!zHasNext) {
                break;
            }
            jdj jdjVar = (jdj) it.next();
            if (!jdjVar.f && jdjVar.d == fo6Var) {
                arrayList.add(jdjVar);
            }
        }
        if (!arrayList.isEmpty()) {
            B(fo6Var, A(arrayList));
            return;
        }
        Iterator it2 = linkedHashMap.values().iterator();
        while (it2.hasNext()) {
            fo6 fo6Var2 = ((jdj) it2.next()).d;
            fo6 fo6Var3 = fo6.a;
            if (fo6Var2 == fo6Var3 || fo6Var2 == fo6.d) {
                B(fo6Var3, new psp());
                return;
            }
        }
        B(fo6.c, A(linkedHashMap.values()));
    }

    @Override // defpackage.e5h
    public final nvs a(b5h b5hVar) {
        try {
            this.i = true;
            puf pufVarZ = z(b5hVar);
            nvs nvsVar = (nvs) pufVarZ.b;
            if (!nvsVar.g()) {
                this.i = false;
                return nvsVar;
            }
            C();
            for (jdj jdjVar : (List) pufVarZ.c) {
                jdjVar.b.y();
                jdjVar.d = fo6.e;
                n.log(Level.FINE, "Child balancer {0} deleted", jdjVar.a);
            }
            this.i = false;
            return nvsVar;
        } catch (Throwable th) {
            this.i = false;
            throw th;
        }
    }

    @Override // defpackage.e5h
    public final void n(nvs nvsVar) {
        if (this.k != fo6.b) {
            this.h.V(fo6.c, new mvl(a5h.a(nvsVar), 1));
        }
    }

    @Override // defpackage.e5h
    public final void y() {
        Level level = Level.INFO;
        Logger logger = n;
        logger.log(level, "Shutdown");
        LinkedHashMap linkedHashMap = this.g;
        for (jdj jdjVar : linkedHashMap.values()) {
            jdjVar.b.y();
            jdjVar.d = fo6.e;
            logger.log(Level.FINE, "Child balancer {0} deleted", jdjVar.a);
        }
        linkedHashMap.clear();
    }

    public final puf z(b5h b5hVar) {
        LinkedHashMap linkedHashMap;
        kdj kdjVar;
        i1c i1cVar;
        Level level = Level.FINE;
        Logger logger = n;
        logger.log(level, "Received resolution result: {0}", b5hVar);
        HashMap map = new HashMap();
        List list = b5hVar.a;
        Iterator it = list.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            linkedHashMap = this.g;
            if (!zHasNext) {
                break;
            }
            kdj kdjVar2 = new kdj((i1c) it.next());
            jdj jdjVar = (jdj) linkedHashMap.get(kdjVar2);
            if (jdjVar != null) {
                map.put(kdjVar2, jdjVar);
            } else {
                map.put(kdjVar2, new jdj(this, kdjVar2, this.j, new mvl(a5h.e, 1)));
            }
        }
        int i = 20;
        Object obj = null;
        if (map.isEmpty()) {
            nvs nvsVarI = nvs.o.i("NameResolver returned no usable address. " + b5hVar);
            n(nvsVarI);
            return new puf(nvsVarI, obj, i);
        }
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            f5h f5hVar = ((jdj) entry.getValue()).c;
            ((jdj) entry.getValue()).getClass();
            if (linkedHashMap.containsKey(key)) {
                jdj jdjVar2 = (jdj) linkedHashMap.get(key);
                if (jdjVar2.f) {
                    jdjVar2.f = false;
                }
            } else {
                linkedHashMap.put(key, (jdj) entry.getValue());
            }
            jdj jdjVar3 = (jdj) linkedHashMap.get(key);
            if (key instanceof i1c) {
                kdjVar = new kdj((i1c) key);
            } else {
                qae.O("key is wrong type", key instanceof kdj);
                kdjVar = (kdj) key;
            }
            Iterator it2 = list.iterator();
            do {
                if (!it2.hasNext()) {
                    i1cVar = null;
                    break;
                }
                i1cVar = (i1c) it2.next();
            } while (!kdjVar.equals(new kdj(i1cVar)));
            qae.T(i1cVar, key + " no longer present in load balancer children");
            m12 m12Var = m12.b;
            List listSingletonList = Collections.singletonList(i1cVar);
            m12 m12Var2 = m12.b;
            Boolean bool = Boolean.TRUE;
            IdentityHashMap identityHashMap = new IdentityHashMap(1);
            identityHashMap.put(e5h.f, bool);
            for (Map.Entry entry2 : m12Var2.a.entrySet()) {
                if (!identityHashMap.containsKey(entry2.getKey())) {
                    identityHashMap.put((l12) entry2.getKey(), entry2.getValue());
                }
            }
            b5h b5hVar2 = new b5h(listSingletonList, new m12(identityHashMap), null);
            ((jdj) linkedHashMap.get(key)).getClass();
            if (!jdjVar3.f) {
                jdjVar3.b.p(b5hVar2);
            }
        }
        ArrayList arrayList = new ArrayList();
        j3f j3fVarListIterator = n3f.v(linkedHashMap.keySet()).listIterator(0);
        while (j3fVarListIterator.hasNext()) {
            Object next = j3fVarListIterator.next();
            if (!map.containsKey(next)) {
                jdj jdjVar4 = (jdj) linkedHashMap.get(next);
                kdj kdjVar3 = jdjVar4.a;
                if (!jdjVar4.f) {
                    jdjVar4.g.g.remove(kdjVar3);
                    jdjVar4.f = true;
                    logger.log(Level.FINE, "Child balancer {0} deactivated", kdjVar3);
                }
                arrayList.add(jdjVar4);
            }
        }
        return new puf(nvs.e, arrayList, i);
    }
}
