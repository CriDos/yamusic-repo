package defpackage;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class ppl extends y8 implements Collection, ozf {
    public f9 a;
    public Object[] b;
    public Object[] c;
    public int d;
    public la1 e = new la1(19);
    public Object[] f;
    public Object[] g;
    public int h;

    public ppl(f9 f9Var, Object[] objArr, Object[] objArr2, int i) {
        this.a = f9Var;
        this.b = objArr;
        this.c = objArr2;
        this.d = i;
        this.f = objArr;
        this.g = objArr2;
        this.h = f9Var.size();
    }

    public static void m(Object[] objArr, int i, Iterator it) {
        while (i < 32 && it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
    }

    public final Object[] A(int i, int i2, Object[] objArr) {
        if (i2 < 0) {
            rqn.a("shift should be positive");
        }
        if (i2 == 0) {
            return objArr;
        }
        int i3 = m5v.i(i, i2);
        Object obj = objArr[i3];
        obj.getClass();
        Object objA = A(i, i2 - 5, (Object[]) obj);
        if (i3 < 31) {
            int i4 = i3 + 1;
            if (objArr[i4] != null) {
                if (u(objArr)) {
                    Arrays.fill(objArr, i4, 32, (Object) null);
                }
                Object[] objArrY = y();
                d51.f(0, 0, i4, objArr, objArrY);
                objArr = objArrY;
            }
        }
        if (objA == objArr[i3]) {
            return objArr;
        }
        Object[] objArrW = w(objArr);
        objArrW[i3] = objA;
        return objArrW;
    }

    public final Object[] B(Object[] objArr, int i, int i2, txk txkVar) {
        Object[] objArrB;
        int i3 = m5v.i(i2 - 1, i);
        if (i == 5) {
            txkVar.a = objArr[i3];
            objArrB = null;
        } else {
            Object obj = objArr[i3];
            obj.getClass();
            objArrB = B((Object[]) obj, i - 5, i2, txkVar);
        }
        if (objArrB == null && i3 == 0) {
            return null;
        }
        Object[] objArrW = w(objArr);
        objArrW[i3] = objArrB;
        return objArrW;
    }

    public final void C(int i, int i2, Object[] objArr) {
        if (i2 == 0) {
            this.f = null;
            if (objArr == null) {
                objArr = new Object[0];
            }
            this.g = objArr;
            this.h = i;
            this.d = i2;
            return;
        }
        txk txkVar = new txk(null);
        objArr.getClass();
        Object[] objArrB = B(objArr, i2, i, txkVar);
        objArrB.getClass();
        Object obj = txkVar.a;
        obj.getClass();
        this.g = (Object[]) obj;
        this.h = i;
        if (objArrB[1] == null) {
            this.f = (Object[]) objArrB[0];
            this.d = i2 - 5;
        } else {
            this.f = objArrB;
            this.d = i2;
        }
    }

    public final Object[] D(Object[] objArr, int i, int i2, Iterator it) {
        if (!it.hasNext()) {
            rqn.a("invalid buffersIterator");
        }
        if (!(i2 >= 0)) {
            rqn.a("negative shift");
        }
        if (i2 == 0) {
            return (Object[]) it.next();
        }
        Object[] objArrW = w(objArr);
        int i3 = m5v.i(i, i2);
        int i4 = i2 - 5;
        objArrW[i3] = D((Object[]) objArrW[i3], i, i4, it);
        while (true) {
            i3++;
            if (i3 >= 32 || !it.hasNext()) {
                break;
            }
            objArrW[i3] = D((Object[]) objArrW[i3], 0, i4, it);
        }
        return objArrW;
    }

    public final Object[] F(Object[] objArr, int i, Object[][] objArr2) {
        n7 n7Var = new n7(objArr2);
        int i2 = i >> 5;
        int i3 = this.d;
        Object[] objArrD = i2 < (1 << i3) ? D(objArr, i, i3, n7Var) : w(objArr);
        while (n7Var.hasNext()) {
            this.d += 5;
            objArrD = z(objArrD);
            int i4 = this.d;
            D(objArrD, 1 << i4, i4, n7Var);
        }
        return objArrD;
    }

    public final void G(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i = this.h;
        int i2 = i >> 5;
        int i3 = this.d;
        if (i2 > (1 << i3)) {
            this.f = H(this.d + 5, z(objArr), objArr2);
            this.g = objArr3;
            this.d += 5;
            this.h++;
            return;
        }
        if (objArr == null) {
            this.f = objArr2;
            this.g = objArr3;
            this.h = i + 1;
        } else {
            this.f = H(i3, objArr, objArr2);
            this.g = objArr3;
            this.h++;
        }
    }

    public final Object[] H(int i, Object[] objArr, Object[] objArr2) {
        int i2 = m5v.i(f() - 1, i);
        Object[] objArrW = w(objArr);
        if (i == 5) {
            objArrW[i2] = objArr2;
            return objArrW;
        }
        objArrW[i2] = H(i - 5, (Object[]) objArrW[i2], objArr2);
        return objArrW;
    }

    public final int I(Function1 function1, Object[] objArr, int i, int i2, txk txkVar, ArrayList arrayList, ArrayList arrayList2) {
        if (u(objArr)) {
            arrayList.add(objArr);
        }
        Object obj = txkVar.a;
        obj.getClass();
        Object[] objArr2 = (Object[]) obj;
        Object[] objArrY = objArr2;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj2 = objArr[i3];
            if (!((Boolean) function1.invoke(obj2)).booleanValue()) {
                if (i2 == 32) {
                    objArrY = !arrayList.isEmpty() ? (Object[]) arrayList.remove(arrayList.size() - 1) : y();
                    i2 = 0;
                }
                objArrY[i2] = obj2;
                i2++;
            }
        }
        txkVar.a = objArrY;
        if (objArr2 != objArrY) {
            arrayList2.add(objArr2);
        }
        return i2;
    }

    public final int J(Function1 function1, Object[] objArr, int i, txk txkVar) {
        Object[] objArrW = objArr;
        int i2 = i;
        boolean z = false;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (((Boolean) function1.invoke(obj)).booleanValue()) {
                if (!z) {
                    objArrW = w(objArr);
                    z = true;
                    i2 = i3;
                }
            } else if (z) {
                objArrW[i2] = obj;
                i2++;
            }
        }
        txkVar.a = objArrW;
        return i2;
    }

    public final int K(Function1 function1, int i, txk txkVar) {
        int iJ = J(function1, this.g, i, txkVar);
        Object obj = txkVar.a;
        if (iJ == i) {
            return i;
        }
        obj.getClass();
        Object[] objArr = (Object[]) obj;
        Arrays.fill(objArr, iJ, i, (Object) null);
        this.g = objArr;
        this.h -= i - iJ;
        return iJ;
    }

    public final boolean L(Function1 function1) {
        int i;
        Function1 function2 = function1;
        int iR = R();
        Object[] objArrA = null;
        txk txkVar = new txk(null);
        boolean z = false;
        if (this.f != null) {
            r7 r7VarV = v(0);
            int iJ = 32;
            while (iJ == 32 && r7VarV.hasNext()) {
                iJ = J(function2, (Object[]) r7VarV.next(), 32, txkVar);
            }
            if (iJ == 32) {
                int iK = K(function2, iR, txkVar);
                if (iK == 0) {
                    C(this.h, this.d, this.f);
                }
                if (iK != iR) {
                }
            } else {
                int i2 = (r7VarV.a - 1) << 5;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                int I = iJ;
                while (r7VarV.hasNext()) {
                    I = I(function2, (Object[]) r7VarV.next(), 32, I, txkVar, arrayList2, arrayList);
                    function2 = function1;
                }
                int I2 = I(function1, this.g, iR, I, txkVar, arrayList2, arrayList);
                Object obj = txkVar.a;
                obj.getClass();
                Object[] objArr = (Object[]) obj;
                Arrays.fill(objArr, I2, 32, (Object) null);
                boolean zIsEmpty = arrayList.isEmpty();
                Object[] objArrD = this.f;
                if (zIsEmpty) {
                    objArrD.getClass();
                } else {
                    objArrD = D(objArrD, i2, this.d, arrayList.iterator());
                }
                int size = i2 + (arrayList.size() << 5);
                if ((size & 31) != 0) {
                    rqn.a("invalid size");
                }
                if (size == 0) {
                    this.d = 0;
                } else {
                    int i3 = size - 1;
                    while (true) {
                        i = this.d;
                        if ((i3 >> i) != 0) {
                            break;
                        }
                        this.d = i - 5;
                        Object[] objArr2 = objArrD[0];
                        objArr2.getClass();
                        objArrD = objArr2;
                    }
                    objArrA = A(i3, i, objArrD);
                }
                this.f = objArrA;
                this.g = objArr;
                this.h = size + I2;
            }
            z = true;
        } else if (K(function2, iR, txkVar) != iR) {
            z = true;
        }
        if (z) {
            ((AbstractList) this).modCount++;
        }
        return z;
    }

    public final Object[] M(Object[] objArr, int i, int i2, txk txkVar) {
        int i3 = m5v.i(i2, i);
        if (i == 0) {
            Object obj = objArr[i3];
            Object[] objArrW = w(objArr);
            d51.f(i3, i3 + 1, 32, objArr, objArrW);
            objArrW[31] = txkVar.a;
            txkVar.a = obj;
            return objArrW;
        }
        int i4 = objArr[31] == null ? m5v.i(O() - 1, i) : 31;
        Object[] objArrW2 = w(objArr);
        int i5 = i - 5;
        int i6 = i3 + 1;
        if (i6 <= i4) {
            while (true) {
                Object obj2 = objArrW2[i4];
                obj2.getClass();
                objArrW2[i4] = M((Object[]) obj2, i5, 0, txkVar);
                if (i4 == i6) {
                    break;
                }
                i4--;
            }
        }
        Object obj3 = objArrW2[i3];
        obj3.getClass();
        objArrW2[i3] = M((Object[]) obj3, i5, i2, txkVar);
        return objArrW2;
    }

    public final Object N(Object[] objArr, int i, int i2, int i3) {
        int i4 = this.h - i;
        Object[] objArr2 = this.g;
        if (i4 == 1) {
            Object obj = objArr2[0];
            C(i, i2, objArr);
            return obj;
        }
        Object obj2 = objArr2[i3];
        Object[] objArrW = w(objArr2);
        d51.f(i3, i3 + 1, i4, objArr2, objArrW);
        objArrW[i4 - 1] = null;
        this.f = objArr;
        this.g = objArrW;
        this.h = (i + i4) - 1;
        this.d = i2;
        return obj2;
    }

    public final int O() {
        int i = this.h;
        if (i <= 32) {
            return 0;
        }
        return (i - 1) & (-32);
    }

    public final Object[] P(Object[] objArr, int i, int i2, Object obj, txk txkVar) {
        int i3 = m5v.i(i2, i);
        Object[] objArrW = w(objArr);
        if (i != 0) {
            Object obj2 = objArrW[i3];
            obj2.getClass();
            objArrW[i3] = P((Object[]) obj2, i - 5, i2, obj, txkVar);
            return objArrW;
        }
        if (objArrW != objArr) {
            ((AbstractList) this).modCount++;
        }
        txkVar.a = objArrW[i3];
        objArrW[i3] = obj;
        return objArrW;
    }

    public final void Q(Collection collection, int i, Object[] objArr, int i2, Object[][] objArr2, int i3, Object[] objArr3) {
        Object[] objArrY;
        if (i3 < 1) {
            rqn.a("requires at least one nullBuffer");
        }
        Object[] objArrW = w(objArr);
        objArr2[0] = objArrW;
        int i4 = i & 31;
        int size = ((collection.size() + i) - 1) & 31;
        int i5 = (i2 - i4) + size;
        if (i5 < 32) {
            d51.f(size + 1, i4, i2, objArrW, objArr3);
        } else {
            int i6 = i5 - 31;
            if (i3 == 1) {
                objArrY = objArrW;
            } else {
                objArrY = y();
                i3--;
                objArr2[i3] = objArrY;
            }
            int i7 = i2 - i6;
            d51.f(0, i7, i2, objArrW, objArr3);
            d51.f(size + 1, i4, i7, objArrW, objArrY);
            objArr3 = objArrY;
        }
        Iterator it = collection.iterator();
        m(objArrW, i4, it);
        for (int i8 = 1; i8 < i3; i8++) {
            Object[] objArrY2 = y();
            m(objArrY2, 0, it);
            objArr2[i8] = objArrY2;
        }
        m(objArr3, 0, it);
    }

    public final int R() {
        int i = this.h;
        return i <= 32 ? i : i - ((i - 1) & (-32));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        gge.I(i, f());
        if (i == f()) {
            add(obj);
            return;
        }
        ((AbstractList) this).modCount++;
        int iO = O();
        if (i >= iO) {
            t(i - iO, obj, this.f);
            return;
        }
        txk txkVar = new txk(null);
        Object[] objArr = this.f;
        objArr.getClass();
        t(0, txkVar.a, s(objArr, this.d, i, obj, txkVar));
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        Collection collection2;
        Object[] objArrY;
        gge.I(i, this.h);
        if (i == this.h) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i2 = (i >> 5) << 5;
        int size = ((collection.size() + (this.h - i2)) - 1) / 32;
        if (size == 0) {
            int i3 = i & 31;
            int size2 = ((collection.size() + i) - 1) & 31;
            Object[] objArr = this.g;
            Object[] objArrW = w(objArr);
            d51.f(size2 + 1, i3, R(), objArr, objArrW);
            m(objArrW, i3, collection.iterator());
            this.g = objArrW;
            this.h = collection.size() + this.h;
            return true;
        }
        Object[][] objArr2 = new Object[size][];
        int iR = R();
        int size3 = collection.size() + this.h;
        if (size3 > 32) {
            size3 -= (size3 - 1) & (-32);
        }
        if (i >= O()) {
            objArrY = y();
            collection2 = collection;
            Q(collection2, i, this.g, iR, objArr2, size, objArrY);
            objArr2 = objArr2;
        } else {
            collection2 = collection;
            Object[] objArr3 = this.g;
            if (size3 > iR) {
                int i4 = size3 - iR;
                Object[] objArrX = x(i4, objArr3);
                r(collection2, i, i4, objArr2, size, objArrX);
                objArr2 = objArr2;
                objArrY = objArrX;
            } else {
                objArrY = y();
                int i5 = iR - size3;
                d51.f(0, i5, iR, objArr3, objArrY);
                int i6 = 32 - i5;
                Object[] objArrX2 = x(i6, this.g);
                int i7 = size - 1;
                objArr2[i7] = objArrX2;
                r(collection2, i, i6, objArr2, i7, objArrX2);
                collection2 = collection2;
            }
        }
        this.f = F(this.f, i2, objArr2);
        this.g = objArrY;
        this.h = collection2.size() + this.h;
        return true;
    }

    @Override // defpackage.y8
    public final Object b(int i) {
        gge.H(i, f());
        ((AbstractList) this).modCount++;
        int iO = O();
        if (i >= iO) {
            return N(this.f, iO, this.d, i - iO);
        }
        txk txkVar = new txk(this.g[0]);
        Object[] objArr = this.f;
        objArr.getClass();
        N(M(objArr, this.d, i, txkVar), iO, this.d, 0);
        return txkVar.a;
    }

    @Override // defpackage.y8
    public final int f() {
        return this.h;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        Object[] objArr;
        gge.H(i, f());
        if (O() <= i) {
            objArr = this.g;
        } else {
            Object[] objArr2 = this.f;
            objArr2.getClass();
            for (int i2 = this.d; i2 > 0; i2 -= 5) {
                Object[] objArr3 = objArr2[m5v.i(i, i2)];
                objArr3.getClass();
                objArr2 = objArr3;
            }
            objArr = objArr2;
        }
        return objArr[i & 31];
    }

    public final f9 h() {
        f9 oplVar;
        Object[] objArr = this.f;
        if (objArr == this.b && this.g == this.c) {
            oplVar = this.a;
        } else {
            this.e = new la1(19);
            this.b = objArr;
            Object[] objArr2 = this.g;
            this.c = objArr2;
            if (objArr == null) {
                oplVar = objArr2.length == 0 ? nas.c : new nas(Arrays.copyOf(this.g, f()));
            } else {
                Object[] objArr3 = this.f;
                objArr3.getClass();
                oplVar = new opl(objArr3, this.g, f(), this.d);
            }
        }
        this.a = oplVar;
        return oplVar;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        gge.I(i, this.h);
        return new rpl(this, i);
    }

    public final int q() {
        return ((AbstractList) this).modCount;
    }

    public final void r(Collection collection, int i, int i2, Object[][] objArr, int i3, Object[] objArr2) {
        if (this.f == null) {
            c.p("root is null");
            return;
        }
        int i4 = i >> 5;
        r7 r7VarV = v(O() >> 5);
        int i5 = i3;
        Object[] objArrX = objArr2;
        while (r7VarV.a - 1 != i4) {
            Object[] objArr3 = (Object[]) r7VarV.previous();
            d51.f(0, 32 - i2, 32, objArr3, objArrX);
            objArrX = x(i2, objArr3);
            i5--;
            objArr[i5] = objArrX;
        }
        Object[] objArr4 = (Object[]) r7VarV.previous();
        int iO = i3 - (((O() >> 5) - 1) - i4);
        if (iO < i3) {
            objArr2 = objArr[iO];
            objArr2.getClass();
        }
        Q(collection, i, objArr4, 32, objArr, iO, objArr2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        return L(new e9(2, collection));
    }

    public final Object[] s(Object[] objArr, int i, int i2, Object obj, txk txkVar) {
        Object obj2;
        int i3 = m5v.i(i2, i);
        if (i == 0) {
            txkVar.a = objArr[31];
            Object[] objArrW = w(objArr);
            d51.f(i3 + 1, i3, 31, objArr, objArrW);
            objArrW[i3] = obj;
            return objArrW;
        }
        Object[] objArrW2 = w(objArr);
        int i4 = i - 5;
        Object obj3 = objArrW2[i3];
        obj3.getClass();
        objArrW2[i3] = s((Object[]) obj3, i4, i2, obj, txkVar);
        while (true) {
            i3++;
            if (i3 >= 32 || (obj2 = objArrW2[i3]) == null) {
                break;
            }
            objArrW2[i3] = s((Object[]) obj2, i4, 0, txkVar.a, txkVar);
        }
        return objArrW2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        gge.H(i, f());
        if (O() > i) {
            txk txkVar = new txk(null);
            Object[] objArr = this.f;
            objArr.getClass();
            this.f = P(objArr, this.d, i, obj, txkVar);
            return txkVar.a;
        }
        Object[] objArrW = w(this.g);
        if (objArrW != this.g) {
            ((AbstractList) this).modCount++;
        }
        int i2 = i & 31;
        Object obj2 = objArrW[i2];
        objArrW[i2] = obj;
        this.g = objArrW;
        return obj2;
    }

    public final void t(int i, Object obj, Object[] objArr) {
        int iR = R();
        Object[] objArrW = w(this.g);
        Object[] objArr2 = this.g;
        if (iR >= 32) {
            Object obj2 = objArr2[31];
            d51.f(i + 1, i, 31, objArr2, objArrW);
            objArrW[i] = obj;
            G(objArr, objArrW, z(obj2));
            return;
        }
        d51.f(i + 1, i, iR, objArr2, objArrW);
        objArrW[i] = obj;
        this.f = objArr;
        this.g = objArrW;
        this.h++;
    }

    public final boolean u(Object[] objArr) {
        return objArr.length == 33 && objArr[32] == this.e;
    }

    public final r7 v(int i) {
        Object[] objArr = this.f;
        if (objArr == null) {
            c.p("Invalid root");
            return null;
        }
        int iO = O() >> 5;
        gge.I(i, iO);
        int i2 = this.d;
        return i2 == 0 ? new hv3(i, objArr) : new yuu(objArr, i, iO, i2 / 5);
    }

    public final Object[] w(Object[] objArr) {
        if (objArr == null) {
            return y();
        }
        if (u(objArr)) {
            return objArr;
        }
        Object[] objArrY = y();
        int length = objArr.length;
        d51.j(objArr, objArrY, 0, 0, length > 32 ? 32 : length, 6);
        return objArrY;
    }

    public final Object[] x(int i, Object[] objArr) {
        if (u(objArr)) {
            d51.f(i, 0, 32 - i, objArr, objArr);
            return objArr;
        }
        Object[] objArrY = y();
        d51.f(i, 0, 32 - i, objArr, objArrY);
        return objArrY;
    }

    public final Object[] y() {
        Object[] objArr = new Object[33];
        objArr[32] = this.e;
        return objArr;
    }

    public final Object[] z(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.e;
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        ((AbstractList) this).modCount++;
        int iR = R();
        if (iR < 32) {
            Object[] objArrW = w(this.g);
            objArrW[iR] = obj;
            this.g = objArrW;
            this.h = f() + 1;
        } else {
            G(this.f, this.g, z(obj));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int iR = R();
        Iterator it = collection.iterator();
        if (32 - iR >= collection.size()) {
            Object[] objArrW = w(this.g);
            m(objArrW, iR, it);
            this.g = objArrW;
            this.h = collection.size() + this.h;
            return true;
        }
        int size = ((collection.size() + iR) - 1) / 32;
        Object[][] objArr = new Object[size][];
        Object[] objArrW2 = w(this.g);
        m(objArrW2, iR, it);
        objArr[0] = objArrW2;
        for (int i = 1; i < size; i++) {
            Object[] objArrY = y();
            m(objArrY, 0, it);
            objArr[i] = objArrY;
        }
        this.f = F(this.f, O(), objArr);
        Object[] objArrY2 = y();
        m(objArrY2, 0, it);
        this.g = objArrY2;
        this.h = collection.size() + this.h;
        return true;
    }
}
