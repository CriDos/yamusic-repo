package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ioj implements List, pzf {
    public final joj a;

    public ioj(joj jojVar) {
        this.a = jojVar;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        this.a.d(obj);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        joj jojVar = this.a;
        return jojVar.g(jojVar.c, collection);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.a.i();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return this.a.j(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.a.j(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        koj.a(this, i);
        return this.a.a[i];
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return this.a.k(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.a.c == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new fnj(0, 1, this);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        joj jojVar = this.a;
        Object[] objArr = jojVar.a;
        for (int i = jojVar.c - 1; i >= 0; i--) {
            if (Intrinsics.e(obj, objArr[i])) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new fnj(0, 1, this);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        koj.a(this, i);
        return this.a.m(i);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        joj jojVar = this.a;
        int i = jojVar.c;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            jojVar.l(it.next());
        }
        return i != jojVar.c;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        joj jojVar = this.a;
        int i = jojVar.c;
        for (int i2 = i - 1; -1 < i2; i2--) {
            if (!collection.contains(jojVar.a[i2])) {
                jojVar.m(i2);
            }
        }
        return i != jojVar.c;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        koj.a(this, i);
        Object[] objArr = this.a.a;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.a.c;
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        koj.b(i, i2, this);
        return new hnj(i, i2, 1, this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return zq7.s(this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return zq7.t(this, objArr);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        this.a.b(i, obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new fnj(i, 1, this);
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        return this.a.g(i, collection);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        return this.a.l(obj);
    }
}
