package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes6.dex */
public final class vpp extends q7 implements RandomAccess {
    public final Object[] b;
    public final int c;
    public int d;
    public int e;

    public vpp(int i, Object[] objArr) {
        this.b = objArr;
        if (i < 0) {
            c.o(aui.h(i, "ring buffer filled size should not be negative but it is "));
            throw null;
        }
        if (i <= objArr.length) {
            this.c = objArr.length;
            this.e = i;
        } else {
            c.n(objArr.length, aui.u(i, "ring buffer filled size: ", " cannot be larger than the buffer size: "));
            throw null;
        }
    }

    public final void b(int i) {
        if (i < 0) {
            c.o(aui.h(i, "n shouldn't be negative but it is "));
            return;
        }
        if (i > this.e) {
            c.n(this.e, aui.u(i, "n shouldn't be greater than the buffer size: n = ", ", size = "));
            return;
        }
        if (i > 0) {
            int i2 = this.d;
            int i3 = this.c;
            int i4 = (i2 + i) % i3;
            Object[] objArr = this.b;
            if (i2 > i4) {
                Arrays.fill(objArr, i2, i3, (Object) null);
                Arrays.fill(objArr, 0, i4, (Object) null);
            } else {
                Arrays.fill(objArr, i2, i4, (Object) null);
            }
            this.d = i4;
            this.e -= i;
        }
    }

    @Override // defpackage.h6
    public final int f() {
        return this.e;
    }

    @Override // java.util.List
    public final Object get(int i) {
        m7 m7Var = q7.a;
        int i2 = this.e;
        m7Var.getClass();
        m7.b(i, i2);
        return this.b[(this.d + i) % this.c];
    }

    @Override // defpackage.q7, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new upp(this);
    }

    @Override // defpackage.h6, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        Object[] objArr2;
        objArr.getClass();
        int length = objArr.length;
        int i = this.e;
        if (length < i) {
            objArr = Arrays.copyOf(objArr, i);
        }
        int i2 = this.e;
        int i3 = this.d;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            objArr2 = this.b;
            if (i5 >= i2 || i3 >= this.c) {
                break;
            }
            objArr[i5] = objArr2[i3];
            i5++;
            i3++;
        }
        while (i5 < i2) {
            objArr[i5] = objArr2[i4];
            i5++;
            i4++;
        }
        if (i2 < objArr.length) {
            objArr[i2] = null;
        }
        return objArr;
    }

    @Override // defpackage.h6, java.util.Collection
    public final Object[] toArray() {
        return toArray(new Object[f()]);
    }
}
