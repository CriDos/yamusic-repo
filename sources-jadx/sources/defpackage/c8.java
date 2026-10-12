package defpackage;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public class c8 extends AbstractMap {
    public transient a8 a;
    public transient v8 b;
    public final transient Map c;
    public final /* synthetic */ n8 d;

    public c8(n8 n8Var, Map map) {
        this.d = n8Var;
        this.c = map;
    }

    public final f3f a(Map.Entry entry) {
        Object key = entry.getKey();
        return new f3f(key, this.d.l(key, (Collection) entry.getValue()));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        n8 n8Var = this.d;
        if (this.c == n8Var.d) {
            n8Var.e();
            return;
        }
        b8 b8Var = new b8(this);
        while (b8Var.hasNext()) {
            b8Var.next();
            b8Var.remove();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map map = this.c;
        map.getClass();
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        a8 a8Var = this.a;
        if (a8Var != null) {
            return a8Var;
        }
        a8 a8Var2 = new a8(this);
        this.a = a8Var2;
        return a8Var2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        return this == obj || this.c.equals(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        Map map = this.c;
        map.getClass();
        try {
            obj2 = map.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            obj2 = null;
        }
        Collection collection = (Collection) obj2;
        if (collection == null) {
            return null;
        }
        return this.d.l(obj, collection);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return this.c.hashCode();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        n8 n8Var = this.d;
        Set set = n8Var.a;
        if (set != null) {
            return set;
        }
        Set setH = n8Var.h();
        n8Var.a = setH;
        return setH;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Collection collection = (Collection) this.c.remove(obj);
        if (collection == null) {
            return null;
        }
        n8 n8Var = this.d;
        Collection collectionG = n8Var.g();
        collectionG.addAll(collection);
        n8Var.e -= collection.size();
        collection.clear();
        return collectionG;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.c.size();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        return this.c.toString();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        v8 v8Var = this.b;
        if (v8Var != null) {
            return v8Var;
        }
        v8 v8Var2 = new v8(this);
        this.b = v8Var2;
        return v8Var2;
    }
}
