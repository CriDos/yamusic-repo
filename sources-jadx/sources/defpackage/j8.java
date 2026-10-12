package defpackage;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public abstract class j8 extends AbstractCollection {
    public final Object a;
    public Collection b;
    public final j8 c;
    public final Collection d;
    public final /* synthetic */ n8 e;

    public j8(n8 n8Var, Object obj, Collection collection, j8 j8Var) {
        this.e = n8Var;
        this.a = obj;
        this.b = collection;
        this.c = j8Var;
        this.d = j8Var == null ? null : j8Var.b;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        h();
        boolean zIsEmpty = this.b.isEmpty();
        boolean zAdd = this.b.add(obj);
        if (zAdd) {
            this.e.e++;
            if (zIsEmpty) {
                b();
            }
        }
        return zAdd;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = this.b.addAll(collection);
        if (zAddAll) {
            this.e.e += this.b.size() - size;
            if (size == 0) {
                b();
            }
        }
        return zAddAll;
    }

    public final void b() {
        j8 j8Var = this.c;
        if (j8Var != null) {
            j8Var.b();
        } else {
            this.e.d.put(this.a, this.b);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        int size = size();
        if (size == 0) {
            return;
        }
        this.b.clear();
        this.e.e -= size;
        m();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        h();
        return this.b.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean containsAll(Collection collection) {
        h();
        return this.b.containsAll(collection);
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        h();
        return this.b.equals(obj);
    }

    public final void h() {
        Collection collection;
        j8 j8Var = this.c;
        if (j8Var != null) {
            j8Var.h();
            if (j8Var.b == this.d) {
                return;
            }
            c.j();
            return;
        }
        if (!this.b.isEmpty() || (collection = (Collection) this.e.d.get(this.a)) == null) {
            return;
        }
        this.b = collection;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        h();
        return this.b.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        h();
        return new b8(this);
    }

    public final void m() {
        j8 j8Var = this.c;
        if (j8Var != null) {
            j8Var.m();
        } else if (this.b.isEmpty()) {
            this.e.d.remove(this.a);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        h();
        boolean zRemove = this.b.remove(obj);
        if (zRemove) {
            this.e.e--;
            m();
        }
        return zRemove;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zRemoveAll = this.b.removeAll(collection);
        if (zRemoveAll) {
            this.e.e += this.b.size() - size;
            m();
        }
        return zRemoveAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        int size = size();
        boolean zRetainAll = this.b.retainAll(collection);
        if (zRetainAll) {
            this.e.e += this.b.size() - size;
            m();
        }
        return zRetainAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        h();
        return this.b.size();
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        h();
        return this.b.toString();
    }
}
