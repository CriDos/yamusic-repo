package defpackage;

import android.util.Log;
import android.view.Menu;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class u46 implements l46 {
    public static final s46 h = new s46(0);
    public final Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;

    public u46(ArrayList arrayList, ArrayList arrayList2, bme bmeVar) {
        x0v x0vVar = x0v.a;
        this.a = new HashMap();
        this.b = new HashMap();
        this.c = new HashMap();
        this.d = new HashSet();
        this.f = new AtomicReference();
        p4c p4cVar = new p4c();
        this.e = p4cVar;
        this.g = bmeVar;
        ArrayList<v36> arrayList3 = new ArrayList();
        arrayList3.add(v36.c(p4cVar, p4c.class, p2t.class, w7o.class));
        int i = 0;
        arrayList3.add(v36.c(this, u46.class, new Class[0]));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            v36 v36Var = (v36) it.next();
            if (v36Var != null) {
                arrayList3.add(v36Var);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList4.add(it2.next());
        }
        ArrayList arrayList5 = new ArrayList();
        synchronized (this) {
            Iterator it3 = arrayList4.iterator();
            while (it3.hasNext()) {
                try {
                    ComponentRegistrar componentRegistrar = (ComponentRegistrar) ((w6o) it3.next()).get();
                    if (componentRegistrar != null) {
                        arrayList3.addAll(((bme) this.g).G(componentRegistrar));
                        it3.remove();
                    }
                } catch (rof e) {
                    it3.remove();
                    Log.w("ComponentDiscovery", "Invalid component registrar.", e);
                }
            }
            Iterator it4 = arrayList3.iterator();
            while (it4.hasNext()) {
                for (Object obj : ((v36) it4.next()).b.toArray()) {
                    if (obj.toString().contains("kotlinx.coroutines.CoroutineDispatcher")) {
                        if (((HashSet) this.d).contains(obj.toString())) {
                            it4.remove();
                            break;
                        }
                        ((HashSet) this.d).add(obj.toString());
                    }
                }
            }
            if (((HashMap) this.a).isEmpty()) {
                b74.P(arrayList3);
            } else {
                ArrayList arrayList6 = new ArrayList(((HashMap) this.a).keySet());
                arrayList6.addAll(arrayList3);
                b74.P(arrayList6);
            }
            for (v36 v36Var2 : arrayList3) {
                ((HashMap) this.a).put(v36Var2, new mig(new t46(this, v36Var2, i)));
            }
            arrayList5.addAll(l(arrayList3));
            arrayList5.addAll(m());
            k();
        }
        Iterator it5 = arrayList5.iterator();
        while (it5.hasNext()) {
            ((Runnable) it5.next()).run();
        }
        Boolean bool = (Boolean) ((AtomicReference) this.f).get();
        if (bool != null) {
            j((HashMap) this.a, bool.booleanValue());
        }
    }

    public static void h(Menu menu, ori oriVar) {
        menu.add(0, oriVar.a(), oriVar.b(), oriVar.c()).setShowAsAction(1);
    }

    public static void i(Menu menu, ori oriVar, Function0 function0) {
        if (function0 != null && menu.findItem(oriVar.a()) == null) {
            h(menu, oriVar);
        } else {
            if (function0 != null || menu.findItem(oriVar.a()) == null) {
                return;
            }
            menu.removeItem(oriVar.a());
        }
    }

    @Override // defpackage.l46
    public synchronized w6o b(nco ncoVar) {
        fng fngVar = (fng) ((HashMap) this.c).get(ncoVar);
        if (fngVar != null) {
            return fngVar;
        }
        return h;
    }

    @Override // defpackage.l46
    public synchronized w6o c(nco ncoVar) {
        l45.j(ncoVar, "Null interface requested.");
        return (w6o) ((HashMap) this.b).get(ncoVar);
    }

    @Override // defpackage.l46
    public vxk g(nco ncoVar) {
        w6o w6oVarC = c(ncoVar);
        if (w6oVarC == null) {
            return new vxk(vxk.c, vxk.d);
        }
        return w6oVarC instanceof vxk ? (vxk) w6oVarC : new vxk(null, w6oVarC);
    }

    public void j(HashMap map, boolean z) {
        ArrayDeque arrayDeque;
        for (Map.Entry entry : map.entrySet()) {
            v36 v36Var = (v36) entry.getKey();
            w6o w6oVar = (w6o) entry.getValue();
            int i = v36Var.d;
            if (i == 1 || (i == 2 && z)) {
                w6oVar.get();
            }
        }
        p4c p4cVar = (p4c) this.e;
        synchronized (p4cVar) {
            try {
                arrayDeque = p4cVar.b;
                if (arrayDeque != null) {
                    p4cVar.b = null;
                } else {
                    arrayDeque = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (arrayDeque != null) {
            Iterator it = arrayDeque.iterator();
            if (it.hasNext()) {
                throw lo5.g(it);
            }
        }
    }

    public void k() {
        HashMap map = (HashMap) this.b;
        HashMap map2 = (HashMap) this.c;
        for (v36 v36Var : ((HashMap) this.a).keySet()) {
            for (mg8 mg8Var : v36Var.c) {
                boolean z = mg8Var.b == 2;
                nco ncoVar = mg8Var.a;
                if (z && !map2.containsKey(ncoVar)) {
                    Set set = Collections.EMPTY_SET;
                    fng fngVar = new fng();
                    fngVar.b = null;
                    fngVar.a = Collections.newSetFromMap(new ConcurrentHashMap());
                    fngVar.a.addAll(set);
                    map2.put(ncoVar, fngVar);
                } else if (map.containsKey(ncoVar)) {
                    continue;
                } else {
                    int i = mg8Var.b;
                    if (i == 1) {
                        throw new t0j("Unsatisfied dependency for component " + v36Var + ": " + ncoVar);
                    }
                    if (i != 2) {
                        map.put(ncoVar, new vxk(vxk.c, vxk.d));
                    }
                }
            }
        }
    }

    public ArrayList l(ArrayList arrayList) {
        HashMap map = (HashMap) this.b;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            v36 v36Var = (v36) it.next();
            if (v36Var.e == 0) {
                w6o w6oVar = (w6o) ((HashMap) this.a).get(v36Var);
                for (nco ncoVar : v36Var.b) {
                    if (map.containsKey(ncoVar)) {
                        arrayList2.add(new h46((vxk) ((w6o) map.get(ncoVar)), w6oVar, 1));
                    } else {
                        map.put(ncoVar, w6oVar);
                    }
                }
            }
        }
        return arrayList2;
    }

    public ArrayList m() {
        HashMap map = (HashMap) this.c;
        ArrayList arrayList = new ArrayList();
        HashMap map2 = new HashMap();
        for (Map.Entry entry : ((HashMap) this.a).entrySet()) {
            v36 v36Var = (v36) entry.getKey();
            if (v36Var.e != 0) {
                w6o w6oVar = (w6o) entry.getValue();
                for (nco ncoVar : v36Var.b) {
                    if (!map2.containsKey(ncoVar)) {
                        map2.put(ncoVar, new HashSet());
                    }
                    ((Set) map2.get(ncoVar)).add(w6oVar);
                }
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            if (map.containsKey(entry2.getKey())) {
                fng fngVar = (fng) map.get(entry2.getKey());
                Iterator it = ((Set) entry2.getValue()).iterator();
                while (it.hasNext()) {
                    arrayList.add(new h46(fngVar, (w6o) it.next(), 2));
                }
            } else {
                nco ncoVar2 = (nco) entry2.getKey();
                Set set = (Set) ((Collection) entry2.getValue());
                fng fngVar2 = new fng();
                fngVar2.b = null;
                fngVar2.a = Collections.newSetFromMap(new ConcurrentHashMap());
                fngVar2.a.addAll(set);
                map.put(ncoVar2, fngVar2);
            }
        }
        return arrayList;
    }

    public u46(Set set, e41 e41Var, String str, String str2, wrr wrrVar) {
        Set setUnmodifiableSet = set == null ? Collections.EMPTY_SET : Collections.unmodifiableSet(set);
        this.a = setUnmodifiableSet;
        Map map = e41Var == null ? Collections.EMPTY_MAP : e41Var;
        this.c = map;
        this.d = str;
        this.e = str2;
        this.f = wrrVar == null ? wrr.a : wrrVar;
        HashSet hashSet = new HashSet(setUnmodifiableSet);
        Iterator it = map.values().iterator();
        if (!it.hasNext()) {
            this.b = Collections.unmodifiableSet(hashSet);
            return;
        }
        throw lo5.g(it);
    }

    public u46(v5 v5Var) {
        this.a = v5Var;
        this.b = dzo.e;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = null;
    }

    public u46(vdt vdtVar, je3 je3Var, odr odrVar, yx0 yx0Var, vdt vdtVar2, vdt vdtVar3, qkj qkjVar) {
        this.a = vdtVar;
        this.b = je3Var;
        this.c = odrVar;
        this.d = yx0Var;
        this.e = vdtVar2;
        this.f = vdtVar3;
        this.g = qkjVar;
    }

    public u46(k4y k4yVar) {
        this.g = k4yVar;
        this.a = okg.b(new t3y(14));
        this.b = okg.b(new v3y(k4yVar, 23));
        eyu eyuVarV = p85.V(tu.class);
        nk8 nk8Var = nk8.b;
        this.c = nk8Var.b(eyuVarV, true);
        this.d = nk8Var.b(p85.V(xa1.class), true);
        this.e = nk8Var.b(p85.V(u6n.class), true);
        this.f = nk8Var.b(p85.V(weu.class), true);
    }
}
