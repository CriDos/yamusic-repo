package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class wdt extends WeakHashMap {
    public final Object a = new Object();

    @Override // java.util.WeakHashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        synchronized (this.a) {
            super.clear();
        }
    }

    @Override // java.util.WeakHashMap, java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        Set setEntrySet;
        synchronized (this.a) {
            setEntrySet = super.entrySet();
        }
        return setEntrySet;
    }

    @Override // java.util.WeakHashMap, java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        synchronized (this.a) {
            obj2 = super.get(obj);
        }
        return obj2;
    }

    @Override // java.util.WeakHashMap, java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        Set setKeySet;
        synchronized (this.a) {
            setKeySet = super.keySet();
        }
        return setKeySet;
    }

    @Override // java.util.WeakHashMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        Object objPut;
        synchronized (this.a) {
            objPut = super.put(obj, obj2);
        }
        return objPut;
    }

    @Override // java.util.WeakHashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        synchronized (this.a) {
            super.putAll(map);
        }
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        boolean zRemove;
        if (obj == null || obj2 == null) {
            return false;
        }
        synchronized (this.a) {
            zRemove = super.remove(obj, obj2);
        }
        return zRemove;
    }

    @Override // java.util.WeakHashMap, java.util.AbstractMap, java.util.Map
    public final Collection values() {
        Collection collectionValues;
        synchronized (this.a) {
            collectionValues = super.values();
        }
        return collectionValues;
    }

    @Override // java.util.WeakHashMap, java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Object objRemove;
        synchronized (this.a) {
            objRemove = super.remove(obj);
        }
        return objRemove;
    }
}
