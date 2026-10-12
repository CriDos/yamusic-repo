package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class isu implements Iterator, nzf {
    public final Iterator a;
    public final /* synthetic */ jsu b;

    public isu(jsu jsuVar) {
        this.b = jsuVar;
        this.a = jsuVar.a.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return this.b.b.invoke(this.a.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
