package defpackage;

import java.util.AbstractList;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class pzg implements ListIterator, nzf {
    public final qzg a;
    public int b;
    public int c = -1;
    public int d;

    public pzg(qzg qzgVar, int i) {
        this.a = qzgVar;
        this.b = i;
        this.d = ((AbstractList) qzgVar).modCount;
    }

    public final void a() {
        if (((AbstractList) this.a).modCount == this.d) {
            return;
        }
        c.j();
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        a();
        int i = this.b;
        this.b = i + 1;
        qzg qzgVar = this.a;
        qzgVar.add(i, obj);
        this.c = -1;
        this.d = ((AbstractList) qzgVar).modCount;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.b < this.a.b;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.b > 0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        a();
        int i = this.b;
        qzg qzgVar = this.a;
        if (i >= qzgVar.b) {
            opp.w();
            return null;
        }
        this.b = i + 1;
        this.c = i;
        return qzgVar.a[i];
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        int i = this.b;
        if (i <= 0) {
            opp.w();
            return null;
        }
        int i2 = i - 1;
        this.b = i2;
        this.c = i2;
        return this.a.a[i2];
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.b - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        a();
        int i = this.c;
        if (i == -1) {
            c.p("Call next() or previous() before removing element from the iterator.");
            return;
        }
        qzg qzgVar = this.a;
        qzgVar.b(i);
        this.b = this.c;
        this.c = -1;
        this.d = ((AbstractList) qzgVar).modCount;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        a();
        int i = this.c;
        if (i != -1) {
            this.a.set(i, obj);
        } else {
            c.p("Call next() or previous() before replacing element from the iterator.");
        }
    }
}
