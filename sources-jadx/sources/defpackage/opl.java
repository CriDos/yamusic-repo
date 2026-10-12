package defpackage;

import java.util.Arrays;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes3.dex */
public final class opl extends f9 {
    public final Object[] b;
    public final Object[] c;
    public final int d;
    public final int e;

    public opl(Object[] objArr, Object[] objArr2, int i, int i2) {
        this.b = objArr;
        this.c = objArr2;
        this.d = i;
        this.e = i2;
        if (!(f() > 32)) {
            rqn.a("Trie-based persistent vector should have at least 33 elements, got " + f());
        }
        int length = objArr2.length;
    }

    public static Object[] C(int i, int i2, Object obj, Object[] objArr) {
        int i3 = m5v.i(i2, i);
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 32);
        if (i == 0) {
            objArrCopyOf[i3] = obj;
            return objArrCopyOf;
        }
        Object obj2 = objArrCopyOf[i3];
        obj2.getClass();
        objArrCopyOf[i3] = C(i - 5, i2, obj, (Object[]) obj2);
        return objArrCopyOf;
    }

    public static Object[] u(Object[] objArr, int i, int i2, Object obj, txk txkVar) {
        int i3 = m5v.i(i2, i);
        if (i == 0) {
            Object[] objArrCopyOf = i3 == 0 ? new Object[32] : Arrays.copyOf(objArr, 32);
            d51.f(i3 + 1, i3, 31, objArr, objArrCopyOf);
            txkVar.a = objArr[31];
            objArrCopyOf[i3] = obj;
            return objArrCopyOf;
        }
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 32);
        int i4 = i - 5;
        Object obj2 = objArr[i3];
        obj2.getClass();
        objArrCopyOf2[i3] = u((Object[]) obj2, i4, i2, obj, txkVar);
        while (true) {
            i3++;
            if (i3 >= 32 || objArrCopyOf2[i3] == null) {
                break;
            }
            Object obj3 = objArr[i3];
            obj3.getClass();
            objArrCopyOf2[i3] = u((Object[]) obj3, i4, 0, txkVar.a, txkVar);
        }
        return objArrCopyOf2;
    }

    public static Object[] w(Object[] objArr, int i, int i2, txk txkVar) {
        Object[] objArrW;
        int i3 = m5v.i(i2, i);
        if (i == 5) {
            txkVar.a = objArr[i3];
            objArrW = null;
        } else {
            Object obj = objArr[i3];
            obj.getClass();
            objArrW = w((Object[]) obj, i - 5, i2, txkVar);
        }
        if (objArrW == null && i3 == 0) {
            return null;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 32);
        objArrCopyOf[i3] = objArrW;
        return objArrCopyOf;
    }

    public final f9 A(Object[] objArr, int i, int i2, int i3) {
        int i4 = this.d - i;
        if (i4 != 1) {
            Object[] objArr2 = this.c;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
            int i5 = i4 - 1;
            if (i3 < i5) {
                d51.f(i3, i3 + 1, i4, objArr2, objArrCopyOf);
            }
            objArrCopyOf[i5] = null;
            return new opl(objArr, objArrCopyOf, (i + i4) - 1, i2);
        }
        if (i2 == 0) {
            if (objArr.length == 33) {
                objArr = Arrays.copyOf(objArr, 32);
            }
            return new nas(objArr);
        }
        txk txkVar = new txk(null);
        Object[] objArrW = w(objArr, i2, i - 1, txkVar);
        objArrW.getClass();
        Object obj = txkVar.a;
        obj.getClass();
        Object[] objArr3 = (Object[]) obj;
        if (objArrW[1] != null) {
            return new opl(objArrW, objArr3, i, i2);
        }
        Object obj2 = objArrW[0];
        obj2.getClass();
        return new opl((Object[]) obj2, objArr3, i, i2 - 5);
    }

    public final int B() {
        return (this.d - 1) & (-32);
    }

    @Override // defpackage.f9
    public final f9 b(int i, Object obj) {
        int i2 = this.d;
        gge.I(i, i2);
        if (i == i2) {
            return h(obj);
        }
        int iB = B();
        Object[] objArr = this.b;
        if (i >= iB) {
            return v(i - iB, obj, objArr);
        }
        txk txkVar = new txk(null);
        return v(0, txkVar.a, u(objArr, this.e, i, obj, txkVar));
    }

    @Override // defpackage.h6
    public final int f() {
        return this.d;
    }

    @Override // java.util.List
    public final Object get(int i) {
        Object[] objArr;
        gge.H(i, f());
        if (B() <= i) {
            objArr = this.c;
        } else {
            Object[] objArr2 = this.b;
            for (int i2 = this.e; i2 > 0; i2 -= 5) {
                Object[] objArr3 = objArr2[m5v.i(i, i2)];
                objArr3.getClass();
                objArr2 = objArr3;
            }
            objArr = objArr2;
        }
        return objArr[i & 31];
    }

    @Override // defpackage.f9
    public final f9 h(Object obj) {
        int iB = B();
        int i = this.d;
        int i2 = i - iB;
        Object[] objArr = this.b;
        Object[] objArr2 = this.c;
        if (i2 < 32) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
            objArrCopyOf[i2] = obj;
            return new opl(objArr, objArrCopyOf, i + 1, this.e);
        }
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj;
        return x(objArr, objArr2, objArr3);
    }

    @Override // defpackage.q7, java.util.List
    public final ListIterator listIterator(int i) {
        gge.I(i, this.d);
        return new qpl(i, this.d, (this.e / 5) + 1, this.b, this.c);
    }

    @Override // defpackage.f9
    public final ppl q() {
        return new ppl(this, this.b, this.c, this.e);
    }

    @Override // defpackage.f9
    public final f9 r(e9 e9Var) {
        ppl pplVar = new ppl(this, this.b, this.c, this.e);
        pplVar.L(e9Var);
        return pplVar.h();
    }

    @Override // defpackage.f9
    public final f9 s(int i) {
        gge.H(i, this.d);
        int iB = B();
        int i2 = this.e;
        Object[] objArr = this.b;
        return i >= iB ? A(objArr, iB, i2, i - iB) : A(z(objArr, i2, i, new txk(this.c[0])), iB, i2, 0);
    }

    @Override // defpackage.f9
    public final f9 t(int i, Object obj) {
        int i2 = this.d;
        gge.H(i, i2);
        int iB = B();
        Object[] objArr = this.b;
        Object[] objArr2 = this.c;
        int i3 = this.e;
        if (iB > i) {
            return new opl(C(i3, i, obj, objArr), objArr2, i2, i3);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        objArrCopyOf[i & 31] = obj;
        return new opl(objArr, objArrCopyOf, i2, i3);
    }

    public final opl v(int i, Object obj, Object[] objArr) {
        int iB = B();
        int i2 = this.d;
        int i3 = i2 - iB;
        Object[] objArr2 = this.c;
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        if (i3 < 32) {
            d51.f(i + 1, i, i3, objArr2, objArrCopyOf);
            objArrCopyOf[i] = obj;
            return new opl(objArr, objArrCopyOf, i2 + 1, this.e);
        }
        Object obj2 = objArr2[31];
        d51.f(i + 1, i, i3 - 1, objArr2, objArrCopyOf);
        objArrCopyOf[i] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj2;
        return x(objArr, objArrCopyOf, objArr3);
    }

    public final opl x(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i = this.d;
        int i2 = i >> 5;
        int i3 = this.e;
        if (i2 <= (1 << i3)) {
            return new opl(y(i3, objArr, objArr2), objArr3, i + 1, i3);
        }
        Object[] objArr4 = new Object[32];
        objArr4[0] = objArr;
        int i4 = i3 + 5;
        return new opl(y(i4, objArr4, objArr2), objArr3, i + 1, i4);
    }

    public final Object[] y(int i, Object[] objArr, Object[] objArr2) {
        int i2 = m5v.i(f() - 1, i);
        Object[] objArrCopyOf = objArr != null ? Arrays.copyOf(objArr, 32) : new Object[32];
        if (i == 5) {
            objArrCopyOf[i2] = objArr2;
            return objArrCopyOf;
        }
        objArrCopyOf[i2] = y(i - 5, (Object[]) objArrCopyOf[i2], objArr2);
        return objArrCopyOf;
    }

    public final Object[] z(Object[] objArr, int i, int i2, txk txkVar) {
        int i3 = m5v.i(i2, i);
        if (i == 0) {
            Object[] objArrCopyOf = i3 == 0 ? new Object[32] : Arrays.copyOf(objArr, 32);
            d51.f(i3, i3 + 1, 32, objArr, objArrCopyOf);
            objArrCopyOf[31] = txkVar.a;
            txkVar.a = objArr[i3];
            return objArrCopyOf;
        }
        int i4 = objArr[31] == null ? m5v.i(B() - 1, i) : 31;
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 32);
        int i5 = i - 5;
        int i6 = i3 + 1;
        if (i6 <= i4) {
            while (true) {
                Object obj = objArrCopyOf2[i4];
                obj.getClass();
                objArrCopyOf2[i4] = z((Object[]) obj, i5, 0, txkVar);
                if (i4 == i6) {
                    break;
                }
                i4--;
            }
        }
        Object obj2 = objArrCopyOf2[i3];
        obj2.getClass();
        objArrCopyOf2[i3] = z((Object[]) obj2, i5, i2, txkVar);
        return objArrCopyOf2;
    }
}
