package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes3.dex */
public final class nas extends f9 {
    public static final nas c = new nas(new Object[0]);
    public final Object[] b;

    public nas(Object[] objArr) {
        this.b = objArr;
        int length = objArr.length;
    }

    @Override // defpackage.f9
    public final f9 b(int i, Object obj) {
        Object[] objArr = this.b;
        gge.I(i, objArr.length);
        Object[] objArr2 = this.b;
        if (i == objArr2.length) {
            return h(obj);
        }
        if (objArr2.length < 32) {
            Object[] objArr3 = new Object[objArr2.length + 1];
            d51.j(objArr2, objArr3, 0, 0, i, 6);
            d51.f(i + 1, i, objArr.length, objArr, objArr3);
            objArr3[i] = obj;
            return new nas(objArr3);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        d51.f(i + 1, i, objArr.length - 1, objArr, objArrCopyOf);
        objArrCopyOf[i] = obj;
        Object[] objArr4 = new Object[32];
        objArr4[0] = objArr[31];
        return new opl(objArrCopyOf, objArr4, objArr.length + 1, 0);
    }

    @Override // defpackage.h6
    public final int f() {
        return this.b.length;
    }

    @Override // java.util.List
    public final Object get(int i) {
        gge.H(i, f());
        return this.b[i];
    }

    @Override // defpackage.f9
    public final f9 h(Object obj) {
        Object[] objArr = this.b;
        if (objArr.length < 32) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length + 1);
            objArrCopyOf[objArr.length] = obj;
            return new nas(objArrCopyOf);
        }
        Object[] objArr2 = new Object[32];
        objArr2[0] = obj;
        return new opl(objArr, objArr2, objArr.length + 1, 0);
    }

    @Override // defpackage.q7, java.util.List
    public final int indexOf(Object obj) {
        return h51.G(this.b, obj);
    }

    @Override // defpackage.q7, java.util.List
    public final int lastIndexOf(Object obj) {
        Object[] objArr = this.b;
        objArr.getClass();
        if (obj == null) {
            int length = objArr.length - 1;
            if (length >= 0) {
                while (true) {
                    int i = length - 1;
                    if (objArr[length] == null) {
                        return length;
                    }
                    if (i >= 0) {
                        length = i;
                    }
                }
            }
        } else {
            int length2 = objArr.length - 1;
            if (length2 >= 0) {
                while (true) {
                    int i2 = length2 - 1;
                    if (obj.equals(objArr[length2])) {
                        return length2;
                    }
                    if (i2 < 0) {
                        break;
                    }
                    length2 = i2;
                }
            }
        }
        return -1;
    }

    @Override // defpackage.q7, java.util.List
    public final ListIterator listIterator(int i) {
        Object[] objArr = this.b;
        gge.I(i, objArr.length);
        return new hv3(i, objArr.length, objArr);
    }

    @Override // defpackage.f9
    public final f9 m(Collection collection) {
        Object[] objArr = this.b;
        if (collection.size() + objArr.length > 32) {
            ppl pplVarQ = q();
            pplVarQ.addAll(collection);
            return pplVarQ.h();
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, collection.size() + objArr.length);
        int length = objArr.length;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            objArrCopyOf[length] = it.next();
            length++;
        }
        return new nas(objArrCopyOf);
    }

    @Override // defpackage.f9
    public final ppl q() {
        return new ppl(this, null, this.b, 0);
    }

    @Override // defpackage.f9
    public final f9 r(e9 e9Var) {
        Object[] objArr = this.b;
        int length = objArr.length;
        int length2 = objArr.length;
        Object[] objArrCopyOf = objArr;
        boolean z = false;
        for (int i = 0; i < length2; i++) {
            Object obj = objArr[i];
            if (((Boolean) e9Var.invoke(obj)).booleanValue()) {
                if (!z) {
                    objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
                    z = true;
                    length = i;
                }
            } else if (z) {
                objArrCopyOf[length] = obj;
                length++;
            }
        }
        if (length == objArr.length) {
            return this;
        }
        return length == 0 ? c : new nas(d51.l(0, length, objArrCopyOf));
    }

    @Override // defpackage.f9
    public final f9 s(int i) {
        Object[] objArr = this.b;
        gge.H(i, objArr.length);
        if (objArr.length == 1) {
            return c;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length - 1);
        d51.f(i, i + 1, objArr.length, objArr, objArrCopyOf);
        return new nas(objArrCopyOf);
    }

    @Override // defpackage.f9
    public final f9 t(int i, Object obj) {
        gge.H(i, f());
        Object[] objArr = this.b;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        objArrCopyOf[i] = obj;
        return new nas(objArrCopyOf);
    }
}
