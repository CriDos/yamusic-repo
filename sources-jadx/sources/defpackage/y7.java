package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public abstract class y7 implements Map, nzf {

    @NotNull
    public static final u7 c = new u7(null);
    public volatile w7 a;
    public volatile x7 b;

    public abstract Set a();

    public Set b() {
        if (this.a == null) {
            this.a = new w7(this);
        }
        w7 w7Var = this.a;
        w7Var.getClass();
        return w7Var;
    }

    public Collection c() {
        if (this.b == null) {
            this.b = new x7(0, this);
        }
        x7 x7Var = this.b;
        x7Var.getClass();
        return x7Var;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return d(obj) != null;
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        Set setA = a();
        if (setA.isEmpty()) {
            return false;
        }
        Iterator it = setA.iterator();
        while (it.hasNext()) {
            if (Intrinsics.e(((Map.Entry) it.next()).getValue(), obj)) {
                return true;
            }
        }
        return false;
    }

    public final Map.Entry d(Object obj) {
        Object next;
        Iterator it = a().iterator();
        while (it.hasNext()) {
            next = it.next();
            if (Intrinsics.e(((Map.Entry) next).getKey(), obj)) {
                return (Map.Entry) next;
            }
        }
        next = null;
        return (Map.Entry) next;
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        return a();
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (f() != map.size()) {
            return false;
        }
        Set<Map.Entry> setEntrySet = map.entrySet();
        if ((setEntrySet instanceof Collection) && setEntrySet.isEmpty()) {
            return true;
        }
        for (Map.Entry entry : setEntrySet) {
            if (entry != null) {
                Object key = entry.getKey();
                Object value = entry.getValue();
                Object obj2 = get(key);
                if (Intrinsics.e(value, obj2) && (obj2 != null || containsKey(key))) {
                }
            }
            return false;
        }
        return true;
    }

    public int f() {
        return ((h6) a()).f();
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        Map.Entry entryD = d(obj);
        if (entryD != null) {
            return entryD.getValue();
        }
        return null;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return a().hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return f() == 0;
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        return b();
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return f();
    }

    public final String toString() {
        return CollectionsKt.W(a(), ", ", "{", "}", new g6(2, this), 24);
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        return c();
    }
}
