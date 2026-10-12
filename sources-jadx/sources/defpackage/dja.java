package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class dja {
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public final ConcurrentLinkedQueue b = new ConcurrentLinkedQueue();
    public final LinkedHashMap c = new LinkedHashMap();
    public final LinkedHashSet d = new LinkedHashSet();
    public final LinkedHashSet e = new LinkedHashSet();
    public final ConcurrentLinkedQueue f = new ConcurrentLinkedQueue();
    public final ydj g = new ydj(this, new ti7(20, this));

    public static final void a(dja djaVar, pmv... pmvVarArr) {
        ArrayList<pmv> arrayList = new ArrayList();
        synchronized (djaVar.d) {
            try {
                for (pmv pmvVar : pmvVarArr) {
                    String str = (String) djaVar.c.get(pmvVar.c());
                    if (str != null && !str.equals(pmvVar.getClass().getName())) {
                        throw new bnv(2, null, "Cannot declare new variable with type = " + pmvVar.getClass().getName() + ", because this variable have been declared with another type = " + str);
                    }
                    if (!djaVar.d.contains(pmvVar.c())) {
                        djaVar.d.add(pmvVar.c());
                        djaVar.e.remove(pmvVar.c());
                        arrayList.add(pmvVar);
                    }
                    pmv pmvVar2 = (pmv) djaVar.a.get(pmvVar.c());
                    if (!Intrinsics.e(pmvVar2, pmvVar)) {
                        if (pmvVar2 != null) {
                            pmvVar2.h(pmvVar);
                            pmvVar.a(new ti7(19, pmvVar2));
                        } else {
                            pmv pmvVar3 = (pmv) djaVar.a.put(pmvVar.c(), pmvVar);
                            if (pmvVar3 != null) {
                                f0t.d("\n                    Wanted to put new variable '" + pmvVar + "', but variable with such name\n                    already exists '" + pmvVar3 + "'! Is there a race?\n                ");
                            }
                            djaVar.c.remove(pmvVar.c());
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        for (vmv vmvVar : djaVar.b) {
            for (pmv pmvVar4 : arrayList) {
                wmv wmvVar = vmvVar.a;
                pmvVar4.a(wmvVar.i);
                wmvVar.b(pmvVar4);
            }
        }
    }

    public static final void b(dja djaVar, String... strArr) {
        ConcurrentHashMap concurrentHashMap = djaVar.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : concurrentHashMap.entrySet()) {
            if (h51.v(strArr, entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        synchronized (djaVar.d) {
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                djaVar.d.remove(entry2.getKey());
                djaVar.c.put(entry2.getKey(), entry2.getValue().getClass().getName());
                djaVar.a.remove(entry2.getKey());
            }
        }
        for (vmv vmvVar : djaVar.b) {
            Iterator it = linkedHashMap.entrySet().iterator();
            while (it.hasNext()) {
                pmv pmvVar = (pmv) ((Map.Entry) it.next()).getValue();
                wmv wmvVar = vmvVar.a;
                pmvVar.f(wmvVar.i);
                jkk jkkVar = (jkk) wmvVar.g.get(pmvVar.c());
                if (jkkVar != null) {
                    hkk hkkVar = new hkk(jkkVar);
                    while (hkkVar.hasNext()) {
                        ((Function1) hkkVar.next()).invoke(pmvVar);
                    }
                }
                for (Function1 function1 : CollectionsKt.v0(wmvVar.h.values())) {
                    function1.invoke(pmvVar);
                    pmvVar.f(function1);
                }
                wmvVar.c.remove(pmvVar.c());
            }
        }
    }

    public final void c(vmv vmvVar) {
        this.b.add(vmvVar);
    }

    public final void d(Function1 function1) {
        Iterator it = this.a.values().iterator();
        while (it.hasNext()) {
            ((pmv) it.next()).a(function1);
        }
    }

    public final pmv e(String str) {
        boolean zContains;
        synchronized (this.d) {
            zContains = this.d.contains(str);
        }
        if (zContains) {
            return (pmv) this.a.get(str);
        }
        return null;
    }

    public final void f(pmv... pmvVarArr) {
        cax.p.i();
        y2v y2vVar = y2v.a;
        if (y2vVar.a()) {
            a(this, (pmv[]) Arrays.copyOf(pmvVarArr, pmvVarArr.length));
        } else {
            y2vVar.b(new le8(this, pmvVarArr, false, 6));
        }
    }
}
