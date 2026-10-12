package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes3.dex */
public final class gnj implements List, pzf {
    public final inj a;

    public gnj(inj injVar) {
        this.a = injVar;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        int i2;
        inj injVar = this.a;
        if (i < 0 || i > (i2 = injVar.b)) {
            StringBuilder sbU = aui.u(i, "Index ", " must be in 0..");
            sbU.append(injVar.b);
            pke.E(sbU.toString());
            throw null;
        }
        int i3 = i2 + 1;
        Object[] objArr = injVar.a;
        if (objArr.length < i3) {
            injVar.k(i3, objArr);
        }
        Object[] objArr2 = injVar.a;
        int i4 = injVar.b;
        if (i != i4) {
            d51.f(i + 1, i, i4, objArr2, objArr2);
        }
        objArr2[i] = obj;
        injVar.b++;
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        collection.getClass();
        inj injVar = this.a;
        if (i < 0 || i > injVar.b) {
            StringBuilder sbU = aui.u(i, "Index ", " must be in 0..");
            sbU.append(injVar.b);
            pke.E(sbU.toString());
            throw null;
        }
        int i2 = 0;
        if (collection.isEmpty()) {
            return false;
        }
        int size = collection.size() + injVar.b;
        Object[] objArr = injVar.a;
        if (objArr.length < size) {
            injVar.k(size, objArr);
        }
        Object[] objArr2 = injVar.a;
        if (i != injVar.b) {
            d51.f(collection.size() + i, i, injVar.b, objArr2, objArr2);
        }
        for (Object obj : collection) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                um5.n();
                throw null;
            }
            objArr2[i2 + i] = obj;
            i2 = i3;
        }
        injVar.b = collection.size() + injVar.b;
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.a.c();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return this.a.f(obj) >= 0;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        collection.getClass();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (this.a.f(it.next()) < 0) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        cik.a(this, i);
        return this.a.e(i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return this.a.f(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.a.g();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new fnj(0, 0, this);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        inj injVar = this.a;
        Object[] objArr = injVar.a;
        int i = injVar.b;
        if (obj == null) {
            for (int i2 = i - 1; -1 < i2; i2--) {
                if (objArr[i2] == null) {
                    return i2;
                }
            }
        } else {
            for (int i3 = i - 1; -1 < i3; i3--) {
                if (obj.equals(objArr[i3])) {
                    return i3;
                }
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new fnj(0, 0, this);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        cik.a(this, i);
        return this.a.i(i);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        collection.getClass();
        inj injVar = this.a;
        int i = injVar.b;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            injVar.h(it.next());
        }
        return i != injVar.b;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        inj injVar = this.a;
        int i = injVar.b;
        Object[] objArr = injVar.a;
        for (int i2 = i - 1; -1 < i2; i2--) {
            if (!collection.contains(objArr[i2])) {
                injVar.i(i2);
            }
        }
        return i != injVar.b;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        cik.a(this, i);
        inj injVar = this.a;
        if (i < 0 || i >= injVar.b) {
            injVar.l(i);
            throw null;
        }
        Object[] objArr = injVar.a;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.a.b;
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        cik.b(i, i2, this);
        return new hnj(i, i2, 0, this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        return zq7.t(this, objArr);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new fnj(i, 0, this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return zq7.s(this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        return this.a.h(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        this.a.a(obj);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        collection.getClass();
        inj injVar = this.a;
        int i = injVar.b;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            injVar.a(it.next());
        }
        return i != injVar.b;
    }
}
