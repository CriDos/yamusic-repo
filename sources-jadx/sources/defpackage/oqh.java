package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public class oqh {
    private int createCount;
    private int evictionCount;
    private int hitCount;

    @NotNull
    private final ogh lock;

    @NotNull
    private final pqh map;
    private int maxSize;
    private int missCount;
    private int putCount;
    private int size;

    public oqh(int i) {
        this.maxSize = i;
        if (i <= 0) {
            pke.C("maxSize <= 0");
            throw null;
        }
        this.map = new pqh();
        this.lock = new ogh();
    }

    public final int a(Object obj, Object obj2) {
        int iSizeOf = sizeOf(obj, obj2);
        if (iSizeOf >= 0) {
            return iSizeOf;
        }
        pke.D("Negative size: " + obj + '=' + obj2);
        throw null;
    }

    public Object create(@NotNull Object obj) {
        obj.getClass();
        return null;
    }

    public void entryRemoved(boolean z, Object obj, Object obj2, Object obj3) {
        obj2.getClass();
    }

    public final void evictAll() {
        trimToSize(-1);
    }

    public final Object get(@NotNull Object obj) {
        Object objPut;
        obj.getClass();
        synchronized (this.lock) {
            pqh pqhVar = this.map;
            pqhVar.getClass();
            Object obj2 = pqhVar.a.get(obj);
            if (obj2 != null) {
                this.hitCount++;
                return obj2;
            }
            this.missCount++;
            Object objCreate = create(obj);
            if (objCreate == null) {
                return null;
            }
            synchronized (this.lock) {
                try {
                    this.createCount++;
                    pqh pqhVar2 = this.map;
                    pqhVar2.getClass();
                    objPut = pqhVar2.a.put(obj, objCreate);
                    if (objPut != null) {
                        pqh pqhVar3 = this.map;
                        pqhVar3.getClass();
                        pqhVar3.a.put(obj, objPut);
                    } else {
                        this.size += a(obj, objCreate);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (objPut != null) {
                entryRemoved(false, obj, objCreate, objPut);
                return objPut;
            }
            trimToSize(this.maxSize);
            return objCreate;
        }
    }

    public final int hitCount() {
        int i;
        synchronized (this.lock) {
            i = this.hitCount;
        }
        return i;
    }

    public final int maxSize() {
        int i;
        synchronized (this.lock) {
            i = this.maxSize;
        }
        return i;
    }

    public final int missCount() {
        int i;
        synchronized (this.lock) {
            i = this.missCount;
        }
        return i;
    }

    public final Object put(@NotNull Object obj, @NotNull Object obj2) {
        Object objPut;
        obj.getClass();
        obj2.getClass();
        synchronized (this.lock) {
            this.putCount++;
            this.size += a(obj, obj2);
            pqh pqhVar = this.map;
            pqhVar.getClass();
            objPut = pqhVar.a.put(obj, obj2);
            if (objPut != null) {
                this.size -= a(obj, objPut);
            }
        }
        if (objPut != null) {
            entryRemoved(false, obj, objPut, obj2);
        }
        trimToSize(this.maxSize);
        return objPut;
    }

    public final Object remove(@NotNull Object obj) {
        Object objRemove;
        obj.getClass();
        synchronized (this.lock) {
            pqh pqhVar = this.map;
            pqhVar.getClass();
            objRemove = pqhVar.a.remove(obj);
            if (objRemove != null) {
                this.size -= a(obj, objRemove);
            }
        }
        if (objRemove != null) {
            entryRemoved(false, obj, objRemove, null);
        }
        return objRemove;
    }

    public final int size() {
        int i;
        synchronized (this.lock) {
            i = this.size;
        }
        return i;
    }

    public int sizeOf(@NotNull Object obj, @NotNull Object obj2) {
        obj.getClass();
        obj2.getClass();
        return 1;
    }

    @NotNull
    public final Map<Object, Object> snapshot() {
        LinkedHashMap linkedHashMap;
        synchronized (this.lock) {
            Set setEntrySet = this.map.a.entrySet();
            setEntrySet.getClass();
            linkedHashMap = new LinkedHashMap(setEntrySet.size());
            Set<Map.Entry> setEntrySet2 = this.map.a.entrySet();
            setEntrySet2.getClass();
            for (Map.Entry entry : setEntrySet2) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    @NotNull
    public String toString() {
        String str;
        synchronized (this.lock) {
            try {
                int i = this.hitCount;
                int i2 = this.missCount + i;
                str = "LruCache[maxSize=" + this.maxSize + ",hits=" + this.hitCount + ",misses=" + this.missCount + ",hitRate=" + (i2 != 0 ? (i * 100) / i2 : 0) + "%]";
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }

    public void trimToSize(int i) {
        Object key;
        Object value;
        while (true) {
            synchronized (this.lock) {
                try {
                    if (this.size < 0 || (this.map.a.isEmpty() && this.size != 0)) {
                        break;
                    }
                    if (this.size > i && !this.map.a.isEmpty()) {
                        Set setEntrySet = this.map.a.entrySet();
                        setEntrySet.getClass();
                        Map.Entry entry = (Map.Entry) CollectionsKt.R(setEntrySet);
                        if (entry == null) {
                            return;
                        }
                        key = entry.getKey();
                        value = entry.getValue();
                        pqh pqhVar = this.map;
                        pqhVar.getClass();
                        key.getClass();
                        pqhVar.a.remove(key);
                        this.size -= a(key, value);
                        this.evictionCount++;
                    }
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            }
            entryRemoved(true, key, value, null);
        }
        pke.D("LruCache.sizeOf() is reporting inconsistent results!");
        throw null;
    }
}
