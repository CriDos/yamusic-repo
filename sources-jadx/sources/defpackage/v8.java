package defpackage;

import com.google.common.cache.b;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class v8 extends AbstractCollection {
    public final /* synthetic */ int a;
    public final Object b;

    public v8(c8 c8Var) {
        this.a = 3;
        this.b = c8Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((n8) obj).e();
                break;
            case 1:
                ((t16) obj).clear();
                break;
            case 2:
                ((b) obj).clear();
                break;
            default:
                ((c8) obj).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return ((n8) obj2).b(obj);
            case 1:
            default:
                return super.contains(obj);
            case 2:
                return ((b) obj2).containsValue(obj);
            case 3:
                return ((c8) obj2).containsValue(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 2:
                return ((b) obj).isEmpty();
            case 3:
                return ((c8) obj).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new z7((n8) obj);
            case 1:
                t16 t16Var = (t16) obj;
                Map mapC = t16Var.c();
                return mapC != null ? mapC.values().iterator() : new q16(t16Var, 2);
            case 2:
                return new r8h((b) obj, 2);
            default:
                return new j1i(((c8) obj).entrySet().iterator());
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        switch (this.a) {
            case 3:
                c8 c8Var = (c8) this.b;
                try {
                    return super.remove(obj);
                } catch (UnsupportedOperationException unused) {
                    for (Map.Entry entry : c8Var.entrySet()) {
                        if (kke.v(obj, entry.getValue())) {
                            c8Var.remove(entry.getKey());
                            return true;
                        }
                    }
                    return false;
                }
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        switch (this.a) {
            case 3:
                c8 c8Var = (c8) this.b;
                try {
                    collection.getClass();
                    return super.removeAll(collection);
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    for (Map.Entry entry : c8Var.entrySet()) {
                        if (collection.contains(entry.getValue())) {
                            hashSet.add(entry.getKey());
                        }
                    }
                    return c8Var.keySet().removeAll(hashSet);
                }
            default:
                return super.removeAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection collection) {
        switch (this.a) {
            case 3:
                c8 c8Var = (c8) this.b;
                try {
                    collection.getClass();
                    return super.retainAll(collection);
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    for (Map.Entry entry : c8Var.entrySet()) {
                        if (collection.contains(entry.getValue())) {
                            hashSet.add(entry.getKey());
                        }
                    }
                    return c8Var.keySet().retainAll(hashSet);
                }
            default:
                return super.retainAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((n8) obj).e;
            case 1:
                return ((t16) obj).size();
            case 2:
                return ((b) obj).size();
            default:
                return ((c8) obj).c.size();
        }
    }

    public /* synthetic */ v8(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
