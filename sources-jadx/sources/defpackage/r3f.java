package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: loaded from: classes3.dex */
public abstract class r3f implements Map, Serializable {
    private static final long serialVersionUID = 912559;
    public transient w3f a;
    public transient w3f b;
    public transient e3f c;

    public static r3f a(Map map) {
        if ((map instanceof r3f) && !(map instanceof SortedMap)) {
            return (r3f) map;
        }
        Set<Map.Entry> setEntrySet = map.entrySet();
        boolean z = setEntrySet instanceof Collection;
        z0 z0Var = new z0(z ? setEntrySet.size() : 4);
        if (z) {
            int size = setEntrySet.size() * 2;
            Object[] objArr = (Object[]) z0Var.b;
            if (size > objArr.length) {
                z0Var.b = Arrays.copyOf(objArr, d3f.e(objArr.length, size));
            }
        }
        for (Map.Entry entry : setEntrySet) {
            z0Var.Z(entry.getKey(), entry.getValue());
        }
        return z0Var.A();
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    public abstract x3p b();

    public abstract y3p c();

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    public abstract e3f d();

    @Override // java.util.Map
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final w3f keySet() {
        w3f w3fVar = this.b;
        if (w3fVar != null) {
            return w3fVar;
        }
        y3p y3pVarC = c();
        this.b = y3pVarC;
        return y3pVarC;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        w3f w3fVar = this.a;
        if (w3fVar != null) {
            return w3fVar;
        }
        x3p x3pVarB = b();
        this.a = x3pVarB;
        return x3pVarB;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return ane.I(obj, this);
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public e3f values() {
        e3f e3fVar = this.c;
        if (e3fVar != null) {
            return e3fVar;
        }
        e3f e3fVarD = d();
        this.c = e3fVarD;
        return e3fVarD;
    }

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        w3f w3fVarB = this.a;
        if (w3fVarB == null) {
            w3fVarB = b();
            this.a = w3fVarB;
        }
        return kke.G(w3fVarB);
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        int size = size();
        fwq.w(size, "size");
        StringBuilder sb = new StringBuilder((int) Math.min(((long) size) * 8, 1073741824L));
        sb.append('{');
        boolean z = true;
        for (Map.Entry entry : entrySet()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append(entry.getKey());
            sb.append('=');
            sb.append(entry.getValue());
            z = false;
        }
        sb.append('}');
        return sb.toString();
    }

    public Object writeReplace() {
        return new q3f(this);
    }
}
