package defpackage;

import java.util.AbstractList;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes3.dex */
public final class zoe implements ListIterator, nzf {
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public int d;
    public final Object e;

    public zoe(qfs qfsVar, int i) {
        this.a = 2;
        this.e = qfsVar;
        this.b = i - 1;
        this.c = -1;
        this.d = qfsVar.s();
    }

    public void a() {
        if (((AbstractList) ((ozg) this.e).e).modCount == this.d) {
            return;
        }
        c.j();
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        int i = this.a;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                a();
                ozg ozgVar = (ozg) obj2;
                int i2 = this.b;
                this.b = i2 + 1;
                ozgVar.add(i2, obj);
                this.c = -1;
                this.d = ((AbstractList) ozgVar).modCount;
                return;
            default:
                b();
                qfs qfsVar = (qfs) obj2;
                qfsVar.add(this.b + 1, obj);
                this.c = -1;
                this.b++;
                this.d = qfsVar.s();
                return;
        }
    }

    public void b() {
        if (((qfs) this.e).s() == this.d) {
            return;
        }
        c.j();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        int i = this.a;
        Object obj = this.e;
        switch (i) {
            case 0:
                return this.b < this.d;
            case 1:
                return this.b < ((ozg) obj).c;
            default:
                return this.b < ((qfs) obj).size() - 1;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.a) {
            case 0:
                return this.b > this.c;
            case 1:
                return this.b > 0;
            default:
                return this.b >= 0;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        int i = this.a;
        Object obj = this.e;
        switch (i) {
            case 0:
                inj injVar = ((bpe) obj).a;
                int i2 = this.b;
                this.b = i2 + 1;
                Object objE = injVar.e(i2);
                objE.getClass();
                return (eaj) objE;
            case 1:
                a();
                int i3 = this.b;
                ozg ozgVar = (ozg) obj;
                if (i3 >= ozgVar.c) {
                    opp.w();
                    return null;
                }
                this.b = i3 + 1;
                this.c = i3;
                return ozgVar.a[ozgVar.b + i3];
            default:
                b();
                int i4 = this.b + 1;
                this.c = i4;
                qfs qfsVar = (qfs) obj;
                ns3.x(i4, qfsVar.size());
                Object obj2 = qfsVar.get(i4);
                this.b = i4;
                return obj2;
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.a) {
            case 0:
                return this.b - this.c;
            case 1:
                return this.b;
            default:
                return this.b + 1;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        int i = this.a;
        Object obj = this.e;
        switch (i) {
            case 0:
                inj injVar = ((bpe) obj).a;
                int i2 = this.b - 1;
                this.b = i2;
                Object objE = injVar.e(i2);
                objE.getClass();
                return (eaj) objE;
            case 1:
                a();
                int i3 = this.b;
                if (i3 <= 0) {
                    opp.w();
                    return null;
                }
                int i4 = i3 - 1;
                this.b = i4;
                this.c = i4;
                ozg ozgVar = (ozg) obj;
                return ozgVar.a[ozgVar.b + i4];
            default:
                b();
                qfs qfsVar = (qfs) obj;
                ns3.x(this.b, qfsVar.size());
                int i5 = this.b;
                this.c = i5;
                Object obj2 = qfsVar.get(i5);
                this.b--;
                return obj2;
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        switch (this.a) {
            case 0:
                return (this.b - this.c) - 1;
            case 1:
                return this.b - 1;
            default:
                return this.b;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        int i = this.a;
        Object obj = this.e;
        switch (i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                ozg ozgVar = (ozg) obj;
                a();
                int i2 = this.c;
                if (i2 == -1) {
                    c.p("Call next() or previous() before removing element from the iterator.");
                    return;
                }
                ozgVar.b(i2);
                this.b = this.c;
                this.c = -1;
                this.d = ((AbstractList) ozgVar).modCount;
                return;
            default:
                b();
                qfs qfsVar = (qfs) obj;
                qfsVar.remove(this.b);
                this.b--;
                this.c = -1;
                this.d = qfsVar.s();
                return;
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        int i = this.a;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                a();
                int i2 = this.c;
                if (i2 != -1) {
                    ((ozg) obj2).set(i2, obj);
                    return;
                } else {
                    c.p("Call next() or previous() before replacing element from the iterator.");
                    return;
                }
            default:
                qfs qfsVar = (qfs) obj2;
                b();
                int i3 = this.c;
                if (i3 < 0) {
                    c.p("Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()");
                    return;
                } else {
                    qfsVar.set(i3, obj);
                    this.d = qfsVar.s();
                    return;
                }
        }
    }

    public zoe(bpe bpeVar, int i, int i2, int i3) {
        this.a = 0;
        this.e = bpeVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public zoe(bpe bpeVar, int i, int i2) {
        this(bpeVar, (i2 & 1) != 0 ? 0 : i, 0, bpeVar.a.b);
        this.a = 0;
    }

    public zoe(ozg ozgVar, int i) {
        this.a = 1;
        this.e = ozgVar;
        this.b = i;
        this.c = -1;
        this.d = ((AbstractList) ozgVar).modCount;
    }
}
