package defpackage;

import java.util.List;
import java.util.ListIterator;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes.dex */
public final class jpp implements ListIterator, nzf {
    public final ListIterator a;
    public final /* synthetic */ kpp b;

    public jpp(kpp kppVar, int i) {
        this.b = kppVar;
        List list = kppVar.b;
        if (i >= 0 && i <= kppVar.f()) {
            this.a = list.listIterator(kppVar.f() - i);
            return;
        }
        StringBuilder sbU = aui.u(i, "Position index ", " must be in range [");
        sbU.append(new IntRange(0, kppVar.f(), 1));
        sbU.append("].");
        throw new IndexOutOfBoundsException(sbU.toString());
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasPrevious();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.a.hasNext();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        return this.a.previous();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return (this.b.size() - 1) - this.a.previousIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return this.a.next();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return (this.b.size() - 1) - this.a.nextIndex();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
