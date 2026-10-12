package defpackage;

import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class u48 extends r9e implements Map {
    public final /* synthetic */ int w = 1;
    public final Map x;

    public u48() {
        super(29);
        this.x = new HashMap();
    }

    @Override // defpackage.r9e
    public final Object A() {
        switch (this.w) {
            case 0:
                return this.x;
            default:
                return (HashMap) this.x;
        }
    }

    public final boolean P(Object obj) {
        return R().containsKey(obj);
    }

    public final boolean Q(Object obj) {
        return R().containsValue(obj);
    }

    public final Map R() {
        switch (this.w) {
            case 0:
                return this.x;
            default:
                return (HashMap) this.x;
        }
    }

    public double S() {
        HashMap map = (HashMap) this.x;
        if (map.isEmpty()) {
            return 0.0d;
        }
        Iterator it = map.values().iterator();
        int i = 0;
        int i2 = 0;
        while (it.hasNext()) {
            i2++;
            if (((wyk) it.next()).d()) {
                i++;
            }
        }
        return (((double) i) / ((double) i2)) * 100.0d;
    }

    public final Set T() {
        return R().entrySet();
    }

    public final boolean U(Object obj) {
        return obj == this || R().equals(obj);
    }

    public final Object V(Object obj) {
        return R().get(obj);
    }

    public final int W() {
        return R().hashCode();
    }

    public final boolean X() {
        return R().isEmpty();
    }

    public final Set Y() {
        return R().keySet();
    }

    public final int Z() {
        return R().size();
    }

    @Override // java.util.Map
    public final void clear() {
        R().clear();
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        switch (this.w) {
            case 0:
                return obj != null && P(obj);
            default:
                return P(obj);
        }
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        switch (this.w) {
            case 0:
                Iterator it = ((d1r) entrySet()).iterator();
                it.getClass();
                if (obj == null) {
                    while (it.hasNext()) {
                        if (((Map.Entry) it.next()).getValue() == null) {
                            return true;
                        }
                    }
                    return false;
                }
                while (it.hasNext()) {
                    if (obj.equals(((Map.Entry) it.next()).getValue())) {
                        return true;
                    }
                }
                return false;
            default:
                return Q(obj);
        }
    }

    @Override // java.util.Map
    public Set entrySet() {
        switch (this.w) {
            case 0:
                return kke.y(T(), new t48(0));
            default:
                return T();
        }
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        switch (this.w) {
            case 0:
                return obj != null && ane.I(obj, this);
            default:
                return U(obj);
        }
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        switch (this.w) {
            case 0:
                if (obj == null) {
                    return null;
                }
                return (List) V(obj);
            default:
                return V(obj);
        }
    }

    @Override // java.util.Map
    public int hashCode() {
        switch (this.w) {
            case 0:
                return kke.G(entrySet());
            default:
                return W();
        }
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        switch (this.w) {
            case 0:
                if (X()) {
                    return true;
                }
                return Z() == 1 && P(null);
            default:
                return X();
        }
    }

    @Override // java.util.Map
    public Set keySet() {
        switch (this.w) {
            case 0:
                return kke.y(Y(), new t48(1));
            default:
                return Y();
        }
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        return R().put(obj, obj2);
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        R().putAll(map);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        return R().remove(obj);
    }

    @Override // java.util.Map
    public int size() {
        switch (this.w) {
            case 0:
                return Z() - (P(null) ? 1 : 0);
            default:
                return Z();
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        return R().values();
    }

    public u48(Map map) {
        super(29);
        this.x = map;
    }
}
