package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class joj implements RandomAccess {
    public Object[] a;
    public ioj b;
    public int c;

    public joj(int i, Object[] objArr) {
        this.a = objArr;
        this.c = i;
    }

    public final void b(int i, Object obj) {
        int i2 = this.c + 1;
        if (this.a.length < i2) {
            p(i2);
        }
        Object[] objArr = this.a;
        int i3 = this.c;
        if (i != i3) {
            System.arraycopy(objArr, i, objArr, i + 1, i3 - i);
        }
        objArr[i] = obj;
        this.c++;
    }

    public final void d(Object obj) {
        int i = this.c + 1;
        if (this.a.length < i) {
            p(i);
        }
        Object[] objArr = this.a;
        int i2 = this.c;
        objArr[i2] = obj;
        this.c = i2 + 1;
    }

    public final void e(int i, joj jojVar) {
        int i2 = jojVar.c;
        if (i2 == 0) {
            return;
        }
        int i3 = this.c + i2;
        if (this.a.length < i3) {
            p(i3);
        }
        Object[] objArr = this.a;
        int i4 = this.c;
        if (i != i4) {
            System.arraycopy(objArr, i, objArr, i + i2, i4 - i);
        }
        System.arraycopy(jojVar.a, 0, objArr, i, i2);
        this.c += i2;
    }

    public final void f(List list, int i) {
        if (list.isEmpty()) {
            return;
        }
        int size = list.size();
        int i2 = this.c + size;
        if (this.a.length < i2) {
            p(i2);
        }
        Object[] objArr = this.a;
        int i3 = this.c;
        if (i != i3) {
            System.arraycopy(objArr, i, objArr, i + size, i3 - i);
        }
        int size2 = list.size();
        for (int i4 = 0; i4 < size2; i4++) {
            objArr[i + i4] = list.get(i4);
        }
        this.c += size;
    }

    public final boolean g(int i, Collection collection) {
        int i2 = 0;
        if (collection.isEmpty()) {
            return false;
        }
        int size = collection.size();
        int i3 = this.c + size;
        if (this.a.length < i3) {
            p(i3);
        }
        Object[] objArr = this.a;
        int i4 = this.c;
        if (i != i4) {
            System.arraycopy(objArr, i, objArr, i + size, i4 - i);
        }
        for (Object obj : collection) {
            int i5 = i2 + 1;
            if (i2 < 0) {
                um5.n();
                throw null;
            }
            objArr[i2 + i] = obj;
            i2 = i5;
        }
        this.c += size;
        return true;
    }

    public final List h() {
        ioj iojVar = this.b;
        if (iojVar != null) {
            return iojVar;
        }
        ioj iojVar2 = new ioj(this);
        this.b = iojVar2;
        return iojVar2;
    }

    public final void i() {
        Object[] objArr = this.a;
        int i = this.c;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        this.c = 0;
    }

    public final boolean j(Object obj) {
        int i = this.c - 1;
        if (i >= 0) {
            for (int i2 = 0; !Intrinsics.e(this.a[i2], obj); i2++) {
                if (i2 != i) {
                }
            }
            return true;
        }
        return false;
    }

    public final int k(Object obj) {
        Object[] objArr = this.a;
        int i = this.c;
        for (int i2 = 0; i2 < i; i2++) {
            if (Intrinsics.e(obj, objArr[i2])) {
                return i2;
            }
        }
        return -1;
    }

    public final boolean l(Object obj) {
        int iK = k(obj);
        if (iK < 0) {
            return false;
        }
        m(iK);
        return true;
    }

    public final Object m(int i) {
        Object[] objArr = this.a;
        Object obj = objArr[i];
        int i2 = this.c;
        if (i != i2 - 1) {
            int i3 = i + 1;
            System.arraycopy(objArr, i3, objArr, i, i2 - i3);
        }
        int i4 = this.c - 1;
        this.c = i4;
        objArr[i4] = null;
        return obj;
    }

    public final void o(int i, int i2) {
        if (i2 > i) {
            int i3 = this.c;
            if (i2 < i3) {
                Object[] objArr = this.a;
                System.arraycopy(objArr, i2, objArr, i, i3 - i2);
            }
            int i4 = this.c;
            int i5 = i4 - (i2 - i);
            int i6 = i4 - 1;
            if (i5 <= i6) {
                int i7 = i5;
                while (true) {
                    this.a[i7] = null;
                    if (i7 == i6) {
                        break;
                    } else {
                        i7++;
                    }
                }
            }
            this.c = i5;
        }
    }

    public final void p(int i) {
        Object[] objArr = this.a;
        int length = objArr.length;
        Object[] objArr2 = new Object[Math.max(i, length * 2)];
        System.arraycopy(objArr, 0, objArr2, 0, length);
        this.a = objArr2;
    }
}
