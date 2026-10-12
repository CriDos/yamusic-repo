package defpackage;

import java.io.InvalidObjectException;
import java.io.NotSerializableException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ozg extends y8 implements RandomAccess, Serializable {
    public Object[] a;
    public final int b;
    public int c;
    public final ozg d;
    public final qzg e;

    public ozg(Object[] objArr, int i, int i2, ozg ozgVar, qzg qzgVar) {
        objArr.getClass();
        qzgVar.getClass();
        this.a = objArr;
        this.b = i;
        this.c = i2;
        this.d = ozgVar;
        this.e = qzgVar;
        ((AbstractList) this).modCount = ((AbstractList) qzgVar).modCount;
    }

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() throws NotSerializableException {
        if (this.e.c) {
            return new juq(0, this);
        }
        throw new NotSerializableException("The list cannot be serialized while it is being built.");
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        s();
        r();
        m7 m7Var = q7.a;
        int i2 = this.c;
        m7Var.getClass();
        m7.c(i, i2);
        q(this.b + i, obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        collection.getClass();
        s();
        r();
        m7 m7Var = q7.a;
        int i2 = this.c;
        m7Var.getClass();
        m7.c(i, i2);
        int size = collection.size();
        m(this.b + i, collection, size);
        return size > 0;
    }

    @Override // defpackage.y8
    public final Object b(int i) {
        s();
        r();
        m7 m7Var = q7.a;
        int i2 = this.c;
        m7Var.getClass();
        m7.b(i, i2);
        return t(this.b + i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        s();
        r();
        u(this.b, this.c);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        r();
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            Object[] objArr = this.a;
            int i = this.c;
            if (i == list.size()) {
                for (int i2 = 0; i2 < i; i2++) {
                    if (Intrinsics.e(objArr[this.b + i2], list.get(i2))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.y8
    public final int f() {
        r();
        return this.c;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        r();
        m7 m7Var = q7.a;
        int i2 = this.c;
        m7Var.getClass();
        m7.b(i, i2);
        return this.a[this.b + i];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        r();
        Object[] objArr = this.a;
        int i = this.c;
        int iHashCode = 1;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = objArr[this.b + i2];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        r();
        for (int i = 0; i < this.c; i++) {
            if (Intrinsics.e(this.a[this.b + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        r();
        return this.c == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        r();
        for (int i = this.c - 1; i >= 0; i--) {
            if (Intrinsics.e(this.a[this.b + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        r();
        m7 m7Var = q7.a;
        int i2 = this.c;
        m7Var.getClass();
        m7.c(i, i2);
        return new zoe(this, i);
    }

    public final void m(int i, Collection collection, int i2) {
        ((AbstractList) this).modCount++;
        qzg qzgVar = this.e;
        ozg ozgVar = this.d;
        if (ozgVar != null) {
            ozgVar.m(i, collection, i2);
        } else {
            qzg qzgVar2 = qzg.d;
            qzgVar.m(i, collection, i2);
        }
        this.a = qzgVar.a;
        this.c += i2;
    }

    public final void q(int i, Object obj) {
        ((AbstractList) this).modCount++;
        qzg qzgVar = this.e;
        ozg ozgVar = this.d;
        if (ozgVar != null) {
            ozgVar.q(i, obj);
        } else {
            qzg qzgVar2 = qzg.d;
            qzgVar.q(i, obj);
        }
        this.a = qzgVar.a;
        this.c++;
    }

    public final void r() {
        if (((AbstractList) this.e).modCount == ((AbstractList) this).modCount) {
            return;
        }
        c.j();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        s();
        r();
        int iIndexOf = indexOf(obj);
        if (iIndexOf >= 0) {
            b(iIndexOf);
        }
        return iIndexOf >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        collection.getClass();
        s();
        r();
        return v(this.b, this.c, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        s();
        r();
        return v(this.b, this.c, collection, true) > 0;
    }

    public final void s() {
        if (this.e.c) {
            opp.x();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        s();
        r();
        m7 m7Var = q7.a;
        int i2 = this.c;
        m7Var.getClass();
        m7.b(i, i2);
        Object[] objArr = this.a;
        int i3 = this.b + i;
        Object obj2 = objArr[i3];
        objArr[i3] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        m7 m7Var = q7.a;
        int i3 = this.c;
        m7Var.getClass();
        m7.d(i, i2, i3);
        return new ozg(this.a, this.b + i, i2 - i, this, this.e);
    }

    public final Object t(int i) {
        Object objT;
        ((AbstractList) this).modCount++;
        ozg ozgVar = this.d;
        if (ozgVar != null) {
            objT = ozgVar.t(i);
        } else {
            qzg qzgVar = qzg.d;
            objT = this.e.t(i);
        }
        this.c--;
        return objT;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        r();
        int length = objArr.length;
        int i = this.c;
        Object[] objArr2 = this.a;
        int i2 = this.b;
        if (length < i) {
            Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr2, i2, i + i2, objArr.getClass());
            objArrCopyOfRange.getClass();
            return objArrCopyOfRange;
        }
        d51.f(0, i2, i + i2, objArr2, objArr);
        int i3 = this.c;
        if (i3 < objArr.length) {
            objArr[i3] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        r();
        return b74.t(this.a, this.b, this.c, this);
    }

    public final void u(int i, int i2) {
        if (i2 > 0) {
            ((AbstractList) this).modCount++;
        }
        ozg ozgVar = this.d;
        if (ozgVar != null) {
            ozgVar.u(i, i2);
        } else {
            qzg qzgVar = qzg.d;
            this.e.u(i, i2);
        }
        this.c -= i2;
    }

    public final int v(int i, int i2, Collection collection, boolean z) {
        int iV;
        ozg ozgVar = this.d;
        if (ozgVar != null) {
            iV = ozgVar.v(i, i2, collection, z);
        } else {
            qzg qzgVar = qzg.d;
            iV = this.e.v(i, i2, collection, z);
        }
        if (iV > 0) {
            ((AbstractList) this).modCount++;
        }
        this.c -= iV;
        return iV;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        s();
        r();
        q(this.b + this.c, obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        collection.getClass();
        s();
        r();
        int size = collection.size();
        m(this.b + this.c, collection, size);
        return size > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        r();
        Object[] objArr = this.a;
        int i = this.c;
        int i2 = this.b;
        return d51.l(i2, i + i2, objArr);
    }
}
