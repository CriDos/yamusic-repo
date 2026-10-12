package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class k41 implements Collection, Set, ozf, szf {
    public int[] a = nw7.f;
    public Object[] b = nw7.h;
    public int c;

    public k41(int i) {
        if (i > 0) {
            zxu.j(this, i);
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int i;
        int iT;
        int i2 = this.c;
        if (obj == null) {
            iT = zxu.t(this, null, 0);
            i = 0;
        } else {
            int iHashCode = obj.hashCode();
            i = iHashCode;
            iT = zxu.t(this, obj, iHashCode);
        }
        if (iT >= 0) {
            return false;
        }
        int i3 = ~iT;
        int[] iArr = this.a;
        if (i2 >= iArr.length) {
            int i4 = 8;
            if (i2 >= 8) {
                i4 = (i2 >> 1) + i2;
            } else if (i2 < 4) {
                i4 = 4;
            }
            Object[] objArr = this.b;
            int[] iArr2 = new int[i4];
            this.a = iArr2;
            this.b = new Object[i4];
            if (i2 != this.c) {
                c.j();
                return false;
            }
            if (iArr2.length != 0) {
                d51.i(0, iArr.length, 6, iArr, iArr2);
                d51.j(objArr, this.b, 0, 0, objArr.length, 6);
            }
        }
        if (i3 < i2) {
            int[] iArr3 = this.a;
            int i5 = i3 + 1;
            d51.e(i5, i3, i2, iArr3, iArr3);
            Object[] objArr2 = this.b;
            d51.f(i5, i3, i2, objArr2, objArr2);
        }
        int i6 = this.c;
        if (i2 == i6) {
            int[] iArr4 = this.a;
            if (i3 < iArr4.length) {
                iArr4[i3] = i;
                this.b[i3] = obj;
                this.c = i6 + 1;
                return true;
            }
        }
        c.j();
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        collection.getClass();
        int size = collection.size() + this.c;
        int i = this.c;
        int[] iArr = this.a;
        boolean zAdd = false;
        if (iArr.length < size) {
            Object[] objArr = this.b;
            int[] iArr2 = new int[size];
            this.a = iArr2;
            this.b = new Object[size];
            if (i > 0) {
                d51.i(0, i, 6, iArr, iArr2);
                d51.j(objArr, this.b, 0, 0, this.c, 6);
            }
        }
        if (this.c != i) {
            c.j();
            return false;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            zAdd |= add(it.next());
        }
        return zAdd;
    }

    public final Object b(int i) {
        int i2;
        int i3 = this.c;
        Object[] objArr = this.b;
        Object obj = objArr[i];
        if (i3 <= 1) {
            clear();
            return obj;
        }
        int i4 = i3 - 1;
        int[] iArr = this.a;
        if (iArr.length <= 8 || i3 >= iArr.length / 3) {
            if (i < i4) {
                int i5 = i + 1;
                d51.e(i, i5, i3, iArr, iArr);
                Object[] objArr2 = this.b;
                d51.f(i, i5, i3, objArr2, objArr2);
            }
            this.b[i4] = null;
        } else {
            int i6 = i3 > 8 ? i3 + (i3 >> 1) : 8;
            int[] iArr2 = new int[i6];
            this.a = iArr2;
            this.b = new Object[i6];
            if (i > 0) {
                d51.i(0, i, 6, iArr, iArr2);
                i2 = i;
                d51.j(objArr, this.b, 0, 0, i2, 6);
            } else {
                i2 = i;
            }
            if (i2 < i4) {
                int i7 = i2 + 1;
                d51.e(i2, i7, i3, iArr, this.a);
                d51.f(i2, i7, i3, objArr, this.b);
            }
        }
        if (i3 == this.c) {
            this.c = i4;
            return obj;
        }
        c.j();
        return null;
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        if (this.c != 0) {
            this.a = nw7.f;
            this.b = nw7.h;
            this.c = 0;
        }
        if (this.c == 0) {
            return;
        }
        c.j();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return (obj == null ? zxu.t(this, null, 0) : zxu.t(this, obj, obj.hashCode())) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        collection.getClass();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set) || this.c != ((Set) obj).size()) {
            return false;
        }
        try {
            int i = this.c;
            for (int i2 = 0; i2 < i; i2++) {
                if (!((Set) obj).contains(this.b[i2])) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.a;
        int i = this.c;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += iArr[i3];
        }
        return i2;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.c <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new j41(this);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int iT = obj == null ? zxu.t(this, null, 0) : zxu.t(this, obj, obj.hashCode());
        if (iT < 0) {
            return false;
        }
        b(iT);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        collection.getClass();
        Iterator it = collection.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        boolean z = false;
        for (int i = this.c - 1; -1 < i; i--) {
            if (!CollectionsKt.I(collection, this.b[i])) {
                b(i);
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.c;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        Object[] objArrF = njh.F(this.c, objArr);
        d51.f(0, 0, this.c, this.b, objArrF);
        return objArrF;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.c * 14);
        sb.append('{');
        int i = this.c;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            Object obj = this.b[i2];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return d51.l(0, this.c, this.b);
    }
}
