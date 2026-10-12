package defpackage;

import android.util.Log;
import java.util.LinkedHashMap;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class c0i {
    public final LinkedHashMap a;

    public c0i(int i) {
        switch (i) {
            case 1:
                this.a = new LinkedHashMap();
                break;
            default:
                this.a = lq4.V(5);
                break;
        }
    }

    public void a(b0j b0jVar) {
        b0jVar.getClass();
        int i = b0jVar.a;
        int i2 = b0jVar.b;
        Integer numValueOf = Integer.valueOf(i);
        LinkedHashMap linkedHashMap = this.a;
        Object treeMap = linkedHashMap.get(numValueOf);
        if (treeMap == null) {
            treeMap = new TreeMap();
            linkedHashMap.put(numValueOf, treeMap);
        }
        TreeMap treeMap2 = (TreeMap) treeMap;
        if (treeMap2.containsKey(Integer.valueOf(i2))) {
            Log.w("ROOM", "Overriding migration " + treeMap2.get(Integer.valueOf(i2)) + " with " + b0jVar);
        }
        treeMap2.put(Integer.valueOf(i2), b0jVar);
    }

    public void b(v3d v3dVar, u6o u6oVar) {
        c(v3dVar, tne.i(u6oVar));
    }

    public void c(Object obj, t6o t6oVar) {
        p85.h(t6oVar, "provider");
        this.a.put(obj, t6oVar);
    }
}
