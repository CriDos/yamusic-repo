package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class esf implements Iterator, nzf {
    public int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ fsf c;
    public final /* synthetic */ fsf d;

    public esf(int i, fsf fsfVar, fsf fsfVar2) {
        this.b = i;
        this.c = fsfVar;
        this.d = fsfVar2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.a;
        return i < 400 && this.b + i < this.c.b;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object next = this.d.next();
        this.a++;
        return next;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
