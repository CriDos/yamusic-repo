package defpackage;

import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public class r16 extends AbstractSet {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractMap b;

    public /* synthetic */ r16(AbstractMap abstractMap, int i) {
        this.a = i;
        this.b = abstractMap;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        switch (this.a) {
            case 2:
                Map.Entry entry = (Map.Entry) obj;
                if (contains(entry)) {
                    return false;
                }
                ((pas) this.b).put((Comparable) entry.getKey(), entry.getValue());
                return true;
            default:
                return super.add(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        int i = this.a;
        AbstractMap abstractMap = this.b;
        switch (i) {
            case 0:
                ((t16) abstractMap).clear();
                break;
            case 1:
                ((t16) abstractMap).clear();
                break;
            default:
                ((pas) abstractMap).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int i = this.a;
        AbstractMap abstractMap = this.b;
        switch (i) {
            case 0:
                t16 t16Var = (t16) abstractMap;
                Map mapC = t16Var.c();
                if (mapC != null) {
                    return mapC.entrySet().contains(obj);
                }
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    int iE = t16Var.e(entry.getKey());
                    if (iE != -1 && kke.v(t16Var.l()[iE], entry.getValue())) {
                        return true;
                    }
                }
                return false;
            case 1:
                return ((t16) abstractMap).containsKey(obj);
            default:
                Map.Entry entry2 = (Map.Entry) obj;
                Object obj2 = ((pas) abstractMap).get(entry2.getKey());
                Object value = entry2.getValue();
                if (obj2 != value) {
                    return obj2 != null && obj2.equals(value);
                }
                return true;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        int i = this.a;
        AbstractMap abstractMap = this.b;
        switch (i) {
            case 0:
                t16 t16Var = (t16) abstractMap;
                Map mapC = t16Var.c();
                return mapC != null ? mapC.entrySet().iterator() : new q16(t16Var, 1);
            case 1:
                t16 t16Var2 = (t16) abstractMap;
                Map mapC2 = t16Var2.c();
                return mapC2 != null ? mapC2.keySet().iterator() : new q16(t16Var2, 0);
            default:
                return new tas((pas) abstractMap);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int i = this.a;
        AbstractMap abstractMap = this.b;
        switch (i) {
            case 0:
                t16 t16Var = (t16) abstractMap;
                Map mapC = t16Var.c();
                if (mapC != null) {
                    return mapC.entrySet().remove(obj);
                }
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                if (t16Var.h()) {
                    return false;
                }
                int iD = t16Var.d();
                Object key = entry.getKey();
                Object value = entry.getValue();
                Object obj2 = t16Var.a;
                Objects.requireNonNull(obj2);
                int iV = cwy.V(key, value, iD, obj2, t16Var.j(), t16Var.k(), t16Var.l());
                if (iV == -1) {
                    return false;
                }
                t16Var.g(iV, iD);
                t16Var.f--;
                t16Var.e += 32;
                return true;
            case 1:
                t16 t16Var2 = (t16) abstractMap;
                Map mapC2 = t16Var2.c();
                if (mapC2 != null) {
                    return mapC2.keySet().remove(obj);
                }
                return t16Var2.i(obj) != t16.j;
            default:
                Map.Entry entry2 = (Map.Entry) obj;
                if (!contains(entry2)) {
                    return false;
                }
                ((pas) abstractMap).remove(entry2.getKey());
                return true;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        int i = this.a;
        AbstractMap abstractMap = this.b;
        switch (i) {
            case 0:
                return ((t16) abstractMap).size();
            case 1:
                return ((t16) abstractMap).size();
            default:
                return ((pas) abstractMap).size();
        }
    }
}
