package defpackage;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class f31 extends y8 {

    @NotNull
    public static final d31 d = new d31(null);
    public static final Object[] e = new Object[0];
    public int a;
    public Object[] b;
    public int c;

    public f31(int i) {
        Object[] objArr;
        if (i == 0) {
            objArr = e;
        } else {
            if (i <= 0) {
                c.x(aui.h(i, "Illegal Capacity: "));
                throw null;
            }
            objArr = new Object[i];
        }
        this.b = objArr;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        m7 m7Var = q7.a;
        int i2 = this.c;
        m7Var.getClass();
        m7.c(i, i2);
        if (i == this.c) {
            addLast(obj);
            return;
        }
        if (i == 0) {
            addFirst(obj);
            return;
        }
        v();
        m(this.c + 1);
        int iU = u(this.a + i);
        int i3 = this.c;
        if (i < ((i3 + 1) >> 1)) {
            int iD = iU == 0 ? h51.D(this.b) : iU - 1;
            int i4 = this.a;
            int iD2 = i4 == 0 ? h51.D(this.b) : i4 - 1;
            int i5 = this.a;
            Object[] objArr = this.b;
            if (iD >= i5) {
                objArr[iD2] = objArr[i5];
                d51.f(i5, i5 + 1, iD + 1, objArr, objArr);
            } else {
                d51.f(i5 - 1, i5, objArr.length, objArr, objArr);
                Object[] objArr2 = this.b;
                objArr2[objArr2.length - 1] = objArr2[0];
                d51.f(0, 1, iD + 1, objArr2, objArr2);
            }
            this.b[iD] = obj;
            this.a = iD2;
        } else {
            int iU2 = u(i3 + this.a);
            Object[] objArr3 = this.b;
            if (iU < iU2) {
                d51.f(iU + 1, iU, iU2, objArr3, objArr3);
            } else {
                d51.f(1, 0, iU2, objArr3, objArr3);
                Object[] objArr4 = this.b;
                objArr4[0] = objArr4[objArr4.length - 1];
                d51.f(iU + 1, iU, objArr4.length - 1, objArr4, objArr4);
            }
            this.b[iU] = obj;
        }
        this.c++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        collection.getClass();
        m7 m7Var = q7.a;
        int i2 = this.c;
        m7Var.getClass();
        m7.c(i, i2);
        if (collection.isEmpty()) {
            return false;
        }
        if (i == this.c) {
            return addAll(collection);
        }
        v();
        m(collection.size() + this.c);
        int iU = u(this.c + this.a);
        int iU2 = u(this.a + i);
        int size = collection.size();
        if (i >= ((this.c + 1) >> 1)) {
            int i3 = iU2 + size;
            Object[] objArr = this.b;
            if (iU2 < iU) {
                int i4 = size + iU;
                if (i4 <= objArr.length) {
                    d51.f(i3, iU2, iU, objArr, objArr);
                } else if (i3 >= objArr.length) {
                    d51.f(i3 - objArr.length, iU2, iU, objArr, objArr);
                } else {
                    int length = iU - (i4 - objArr.length);
                    d51.f(0, length, iU, objArr, objArr);
                    Object[] objArr2 = this.b;
                    d51.f(i3, iU2, length, objArr2, objArr2);
                }
            } else {
                d51.f(size, 0, iU, objArr, objArr);
                Object[] objArr3 = this.b;
                if (i3 >= objArr3.length) {
                    d51.f(i3 - objArr3.length, iU2, objArr3.length, objArr3, objArr3);
                } else {
                    d51.f(0, objArr3.length - size, objArr3.length, objArr3, objArr3);
                    Object[] objArr4 = this.b;
                    d51.f(i3, iU2, objArr4.length - size, objArr4, objArr4);
                }
            }
            h(iU2, collection);
            return true;
        }
        int i5 = this.a;
        int length2 = i5 - size;
        Object[] objArr5 = this.b;
        if (iU2 < i5) {
            d51.f(length2, i5, objArr5.length, objArr5, objArr5);
            Object[] objArr6 = this.b;
            if (size >= iU2) {
                d51.f(objArr6.length - size, 0, iU2, objArr6, objArr6);
            } else {
                d51.f(objArr6.length - size, 0, size, objArr6, objArr6);
                Object[] objArr7 = this.b;
                d51.f(0, size, iU2, objArr7, objArr7);
            }
        } else if (length2 >= 0) {
            d51.f(length2, i5, iU2, objArr5, objArr5);
        } else {
            length2 += objArr5.length;
            int i6 = iU2 - i5;
            int length3 = objArr5.length - length2;
            if (length3 >= i6) {
                d51.f(length2, i5, iU2, objArr5, objArr5);
            } else {
                d51.f(length2, i5, i5 + length3, objArr5, objArr5);
                Object[] objArr8 = this.b;
                d51.f(0, this.a + length3, iU2, objArr8, objArr8);
            }
        }
        this.a = length2;
        h(s(iU2 - size), collection);
        return true;
    }

    public final void addFirst(Object obj) {
        v();
        m(this.c + 1);
        int i = this.a;
        int iD = i == 0 ? h51.D(this.b) : i - 1;
        this.a = iD;
        this.b[iD] = obj;
        this.c++;
    }

    public final void addLast(Object obj) {
        v();
        m(f() + 1);
        this.b[u(f() + this.a)] = obj;
        this.c = f() + 1;
    }

    @Override // defpackage.y8
    public final Object b(int i) {
        m7 m7Var = q7.a;
        int i2 = this.c;
        m7Var.getClass();
        m7.b(i, i2);
        if (i == f() - 1) {
            return removeLast();
        }
        if (i == 0) {
            return removeFirst();
        }
        v();
        int iU = u(this.a + i);
        Object[] objArr = this.b;
        Object obj = objArr[iU];
        int i3 = this.c >> 1;
        int i4 = this.a;
        if (i < i3) {
            if (iU >= i4) {
                d51.f(i4 + 1, i4, iU, objArr, objArr);
            } else {
                d51.f(1, 0, iU, objArr, objArr);
                Object[] objArr2 = this.b;
                objArr2[0] = objArr2[objArr2.length - 1];
                int i5 = this.a;
                d51.f(i5 + 1, i5, objArr2.length - 1, objArr2, objArr2);
            }
            Object[] objArr3 = this.b;
            int i6 = this.a;
            objArr3[i6] = null;
            this.a = q(i6);
        } else {
            int iU2 = u((f() - 1) + i4);
            Object[] objArr4 = this.b;
            if (iU <= iU2) {
                d51.f(iU, iU + 1, iU2 + 1, objArr4, objArr4);
            } else {
                d51.f(iU, iU + 1, objArr4.length, objArr4, objArr4);
                Object[] objArr5 = this.b;
                objArr5[objArr5.length - 1] = objArr5[0];
                d51.f(0, 1, iU2 + 1, objArr5, objArr5);
            }
            this.b[iU2] = null;
        }
        this.c--;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            v();
            t(this.a, u(f() + this.a));
        }
        this.a = 0;
        this.c = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // defpackage.y8
    public final int f() {
        return this.c;
    }

    public final Object first() {
        if (!isEmpty()) {
            return this.b[this.a];
        }
        opp.t("ArrayDeque is empty.");
        return null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        m7 m7Var = q7.a;
        int i2 = this.c;
        m7Var.getClass();
        m7.b(i, i2);
        return this.b[u(this.a + i)];
    }

    public final void h(int i, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.b.length;
        while (i < length && it.hasNext()) {
            this.b[i] = it.next();
            i++;
        }
        int i2 = this.a;
        for (int i3 = 0; i3 < i2 && it.hasNext(); i3++) {
            this.b[i3] = it.next();
        }
        this.c = collection.size() + this.c;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i;
        int iU = u(f() + this.a);
        int length = this.a;
        if (length < iU) {
            while (length < iU) {
                if (Intrinsics.e(obj, this.b[length])) {
                    i = this.a;
                } else {
                    length++;
                }
            }
            return -1;
        }
        if (isEmpty() || (length = this.a) < iU) {
            return -1;
        }
        int length2 = this.b.length;
        while (length < length2) {
            if (Intrinsics.e(obj, this.b[length])) {
                i = this.a;
            } else {
                length++;
            }
        }
        for (int i2 = 0; i2 < iU; i2++) {
            if (Intrinsics.e(obj, this.b[i2])) {
                length = i2 + this.b.length;
                i = this.a;
            }
        }
        return -1;
        return length - i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return f() == 0;
    }

    public final Object last() {
        if (isEmpty()) {
            opp.t("ArrayDeque is empty.");
            return null;
        }
        return this.b[u((size() - 1) + this.a)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        Object[] objArr;
        int iD;
        int i;
        int iU = u(f() + this.a);
        int i2 = this.a;
        if (i2 < iU) {
            iD = iU - 1;
            if (i2 <= iD) {
                while (!Intrinsics.e(obj, this.b[iD])) {
                    if (iD != i2) {
                        iD--;
                    }
                }
                i = this.a;
                return iD - i;
            }
            return -1;
        }
        if (!isEmpty() && this.a >= iU) {
            do {
                iU--;
                objArr = this.b;
                if (-1 >= iU) {
                    iD = h51.D(objArr);
                    int i3 = this.a;
                    if (i3 <= iD) {
                        while (!Intrinsics.e(obj, this.b[iD])) {
                            if (iD != i3) {
                                iD--;
                            }
                        }
                        i = this.a;
                    }
                }
                return iD - i;
            } while (!Intrinsics.e(obj, objArr[iU]));
            iD = iU + this.b.length;
            i = this.a;
            return iD - i;
        }
        return -1;
    }

    public final void m(int i) {
        if (i < 0) {
            c.p("Deque is too big.");
            return;
        }
        Object[] objArr = this.b;
        if (i <= objArr.length) {
            return;
        }
        if (objArr == e) {
            if (i < 10) {
                i = 10;
            }
            this.b = new Object[i];
            return;
        }
        m7 m7Var = q7.a;
        int length = objArr.length;
        m7Var.getClass();
        Object[] objArr2 = new Object[m7.e(length, i)];
        Object[] objArr3 = this.b;
        d51.f(0, this.a, objArr3.length, objArr3, objArr2);
        Object[] objArr4 = this.b;
        int length2 = objArr4.length;
        int i2 = this.a;
        d51.f(length2 - i2, 0, i2, objArr4, objArr2);
        this.a = 0;
        this.b = objArr2;
    }

    public final int q(int i) {
        if (i == h51.D(this.b)) {
            return 0;
        }
        return i + 1;
    }

    public final Object r() {
        if (isEmpty()) {
            return null;
        }
        return this.b[u((size() - 1) + this.a)];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        b(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int iU;
        Object[] objArr;
        collection.getClass();
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.b.length != 0) {
            int iU2 = u(f() + this.a);
            int i = this.a;
            if (i < iU2) {
                iU = i;
                while (true) {
                    objArr = this.b;
                    if (i >= iU2) {
                        break;
                    }
                    Object obj = objArr[i];
                    if (collection.contains(obj)) {
                        z = true;
                    } else {
                        this.b[iU] = obj;
                        iU++;
                    }
                    i++;
                }
                d51.m(iU, iU2, null, objArr);
            } else {
                int length = this.b.length;
                boolean z2 = false;
                int i2 = i;
                while (i < length) {
                    Object[] objArr2 = this.b;
                    Object obj2 = objArr2[i];
                    objArr2[i] = null;
                    if (collection.contains(obj2)) {
                        z2 = true;
                    } else {
                        this.b[i2] = obj2;
                        i2++;
                    }
                    i++;
                }
                iU = u(i2);
                for (int i3 = 0; i3 < iU2; i3++) {
                    Object[] objArr3 = this.b;
                    Object obj3 = objArr3[i3];
                    objArr3[i3] = null;
                    if (collection.contains(obj3)) {
                        z2 = true;
                    } else {
                        this.b[iU] = obj3;
                        iU = q(iU);
                    }
                }
                z = z2;
            }
            if (z) {
                v();
                this.c = s(iU - this.a);
            }
        }
        return z;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            opp.t("ArrayDeque is empty.");
            return null;
        }
        v();
        Object[] objArr = this.b;
        int i = this.a;
        Object obj = objArr[i];
        objArr[i] = null;
        this.a = q(i);
        this.c = f() - 1;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            opp.t("ArrayDeque is empty.");
            return null;
        }
        v();
        int iU = u((size() - 1) + this.a);
        Object[] objArr = this.b;
        Object obj = objArr[iU];
        objArr[iU] = null;
        this.c = f() - 1;
        return obj;
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        m7 m7Var = q7.a;
        int i3 = this.c;
        m7Var.getClass();
        m7.d(i, i2, i3);
        int i4 = i2 - i;
        if (i4 == 0) {
            return;
        }
        if (i4 == this.c) {
            clear();
            return;
        }
        if (i4 == 1) {
            b(i);
            return;
        }
        v();
        int i5 = this.c - i2;
        int i6 = this.a;
        if (i < i5) {
            int iU = u((i - 1) + i6);
            int iU2 = u(this.a + (i2 - 1));
            while (i > 0) {
                int i7 = iU + 1;
                int iMin = Math.min(i, Math.min(i7, iU2 + 1));
                Object[] objArr = this.b;
                int i8 = iU2 - iMin;
                int i9 = iU - iMin;
                d51.f(i8 + 1, i9 + 1, i7, objArr, objArr);
                iU = s(i9);
                iU2 = s(i8);
                i -= iMin;
            }
            int iU3 = u(this.a + i4);
            t(this.a, iU3);
            this.a = iU3;
        } else {
            int iU4 = u(i6 + i2);
            int iU5 = u(this.a + i);
            int i10 = this.c;
            while (true) {
                i10 -= i2;
                if (i10 <= 0) {
                    break;
                }
                Object[] objArr2 = this.b;
                i2 = Math.min(i10, Math.min(objArr2.length - iU4, objArr2.length - iU5));
                Object[] objArr3 = this.b;
                int i11 = iU4 + i2;
                d51.f(iU5, iU4, i11, objArr3, objArr3);
                iU4 = u(i11);
                iU5 = u(iU5 + i2);
            }
            int iU6 = u(this.c + this.a);
            t(s(iU6 - i4), iU6);
        }
        this.c -= i4;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int iU;
        Object[] objArr;
        collection.getClass();
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.b.length != 0) {
            int iU2 = u(f() + this.a);
            int i = this.a;
            if (i < iU2) {
                iU = i;
                while (true) {
                    objArr = this.b;
                    if (i >= iU2) {
                        break;
                    }
                    Object obj = objArr[i];
                    if (collection.contains(obj)) {
                        this.b[iU] = obj;
                        iU++;
                    } else {
                        z = true;
                    }
                    i++;
                }
                d51.m(iU, iU2, null, objArr);
            } else {
                int length = this.b.length;
                boolean z2 = false;
                int i2 = i;
                while (i < length) {
                    Object[] objArr2 = this.b;
                    Object obj2 = objArr2[i];
                    objArr2[i] = null;
                    if (collection.contains(obj2)) {
                        this.b[i2] = obj2;
                        i2++;
                    } else {
                        z2 = true;
                    }
                    i++;
                }
                iU = u(i2);
                for (int i3 = 0; i3 < iU2; i3++) {
                    Object[] objArr3 = this.b;
                    Object obj3 = objArr3[i3];
                    objArr3[i3] = null;
                    if (collection.contains(obj3)) {
                        this.b[iU] = obj3;
                        iU = q(iU);
                    } else {
                        z2 = true;
                    }
                }
                z = z2;
            }
            if (z) {
                v();
                this.c = s(iU - this.a);
            }
        }
        return z;
    }

    public final int s(int i) {
        return i < 0 ? i + this.b.length : i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        m7 m7Var = q7.a;
        int i2 = this.c;
        m7Var.getClass();
        m7.b(i, i2);
        int iU = u(this.a + i);
        Object[] objArr = this.b;
        Object obj2 = objArr[iU];
        objArr[iU] = obj;
        return obj2;
    }

    public final void t(int i, int i2) {
        Object[] objArr = this.b;
        if (i < i2) {
            d51.m(i, i2, null, objArr);
        } else {
            d51.m(i, objArr.length, null, objArr);
            d51.m(0, i2, null, this.b);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        int i = this.c;
        if (length < i) {
            Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), i);
            objNewInstance.getClass();
            objArr = (Object[]) objNewInstance;
        }
        Object[] objArr2 = objArr;
        int iU = u(this.c + this.a);
        int i2 = this.a;
        if (i2 < iU) {
            d51.j(this.b, objArr2, 0, i2, iU, 2);
        } else if (!isEmpty()) {
            Object[] objArr3 = this.b;
            d51.f(0, this.a, objArr3.length, objArr3, objArr2);
            Object[] objArr4 = this.b;
            d51.f(objArr4.length - this.a, 0, iU, objArr4, objArr2);
        }
        int i3 = this.c;
        if (i3 < objArr2.length) {
            objArr2[i3] = null;
        }
        return objArr2;
    }

    public final int u(int i) {
        Object[] objArr = this.b;
        return i >= objArr.length ? i - objArr.length : i;
    }

    public final void v() {
        ((AbstractList) this).modCount++;
    }

    public f31() {
        this.b = e;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[f()]);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        collection.getClass();
        if (collection.isEmpty()) {
            return false;
        }
        v();
        m(collection.size() + f());
        h(u(f() + this.a), collection);
        return true;
    }
}
