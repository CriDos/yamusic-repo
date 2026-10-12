package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes6.dex */
public final class z41 implements Iterator {
    public final Object[] a;
    public int b = 0;

    public z41(Object[] objArr) {
        this.a = objArr;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b < this.a.length;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.b;
        Object[] objArr = this.a;
        if (i != objArr.length) {
            this.b = i + 1;
            return objArr[i];
        }
        throw new NoSuchElementException("Out of elements: " + this.b);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Cannot remove element from an Array.");
    }
}
