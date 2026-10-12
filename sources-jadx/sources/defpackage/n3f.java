package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes3.dex */
public abstract class n3f extends e3f implements List, RandomAccess {
    public static final j3f b = new j3f(v3p.e, 0);
    private static final long serialVersionUID = -889275714;

    public static v3p A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        Object[] objArr = {obj, obj2, obj3, obj4, obj5};
        gke.y(5, objArr);
        return t(5, objArr);
    }

    public static v3p B(gyk gykVar, AbstractCollection abstractCollection) {
        gykVar.getClass();
        if (abstractCollection == null) {
            Iterator it = abstractCollection.iterator();
            ArrayList arrayList = new ArrayList();
            it.getClass();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
            abstractCollection = arrayList;
        }
        Object[] array = abstractCollection.toArray();
        gke.y(array.length, array);
        Arrays.sort(array, gykVar);
        return t(array.length, array);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    public static v3p t(int i, Object[] objArr) {
        return i == 0 ? v3p.e : new v3p(i, objArr);
    }

    public static i3f u() {
        return new i3f(4);
    }

    public static n3f v(Collection collection) {
        if (!(collection instanceof e3f)) {
            Object[] array = collection.toArray();
            gke.y(array.length, array);
            return t(array.length, array);
        }
        n3f n3fVarB = ((e3f) collection).b();
        if (!n3fVarB.r()) {
            return n3fVarB;
        }
        Object[] array2 = n3fVarB.toArray(e3f.a);
        return t(array2.length, array2);
    }

    public static v3p w(Object[] objArr) {
        if (objArr.length == 0) {
            return v3p.e;
        }
        Object[] objArr2 = (Object[]) objArr.clone();
        gke.y(objArr2.length, objArr2);
        return t(objArr2.length, objArr2);
    }

    public static v3p y(Object obj) {
        Object[] objArr = {obj};
        gke.y(1, objArr);
        return t(1, objArr);
    }

    public static v3p z(Object obj, Object obj2) {
        Object[] objArr = {obj, obj2};
        gke.y(2, objArr);
        return t(2, objArr);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public n3f subList(int i, int i2) {
        qae.V(i, i2, size());
        int i3 = i2 - i;
        if (i3 == size()) {
            return this;
        }
        return i3 == 0 ? v3p.e : new l3f(this, i, i3);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.e3f, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof List) {
                List list = (List) obj;
                int size = size();
                if (size == list.size()) {
                    if (!(list instanceof RandomAccess)) {
                        Iterator it = iterator();
                        Iterator it2 = list.iterator();
                        while (it.hasNext()) {
                            if (it2.hasNext() && kke.v(it.next(), it2.next())) {
                            }
                        }
                        return !it2.hasNext();
                    }
                    for (int i = 0; i < size; i++) {
                        if (kke.v(get(i), list.get(i))) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.e3f
    public int h(int i, Object[] objArr) {
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            objArr[i + i2] = get(i2);
        }
        return i + size;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i = 1;
        for (int i2 = 0; i2 < size; i2++) {
            i = ~(~(get(i2).hashCode() + (i * 31)));
        }
        return i;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i = 0; i < size; i++) {
            if (obj.equals(get(i))) {
                return i;
            }
        }
        return -1;
    }

    @Override // defpackage.e3f, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.e3f
    /* JADX INFO: renamed from: s */
    public final a7v iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.e3f
    public Object writeReplace() {
        return new k3f(toArray(e3f.a));
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public final j3f listIterator(int i) {
        qae.U(i, size());
        return isEmpty() ? b : new j3f(this, i);
    }

    @Override // defpackage.e3f
    public final n3f b() {
        return this;
    }
}
