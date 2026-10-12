package defpackage;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public abstract class n8 extends w8 implements Serializable {
    private static final long serialVersionUID = 2447537837011683357L;
    public transient Map d;
    public transient int e;

    public n8(Map map) {
        qae.Q(map.isEmpty());
        this.d = map;
    }

    @Override // defpackage.w8
    public Collection c(Object obj) {
        Collection collectionG = (Collection) this.d.get(obj);
        if (collectionG == null) {
            collectionG = g();
        }
        return l(obj, collectionG);
    }

    public final void e() {
        Iterator it = this.d.values().iterator();
        while (it.hasNext()) {
            ((Collection) it.next()).clear();
        }
        this.d.clear();
        this.e = 0;
    }

    public Map f() {
        return new c8(this, this.d);
    }

    public abstract Collection g();

    public Set h() {
        return new d8(this, this.d);
    }

    public boolean i(Object obj, Object obj2) {
        Collection collection = (Collection) this.d.get(obj);
        if (collection != null) {
            if (!collection.add(obj2)) {
                return false;
            }
            this.e++;
            return true;
        }
        Collection collectionG = g();
        if (!collectionG.add(obj2)) {
            c.w("New Collection violated the Collection spec");
            return false;
        }
        this.e++;
        this.d.put(obj, collectionG);
        return true;
    }

    public final void j(Map map) {
        this.d = map;
        this.e = 0;
        for (Collection collection : map.values()) {
            qae.Q(!collection.isEmpty());
            this.e = collection.size() + this.e;
        }
    }

    public final Collection k() {
        Collection collection = this.b;
        if (collection != null) {
            return collection;
        }
        v8 v8Var = new v8(0, this);
        this.b = v8Var;
        return v8Var;
    }

    public abstract Collection l(Object obj, Collection collection);
}
