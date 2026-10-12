package defpackage;

import java.util.ListIterator;

/* JADX INFO: loaded from: classes3.dex */
public final class u1t implements ListIterator, nzf {
    public final /* synthetic */ a2p a;
    public final /* synthetic */ v1t b;

    public u1t(a2p a2pVar, v1t v1tVar) {
        this.a = a2pVar;
        this.b = v1tVar;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new IllegalStateException("Cannot modify a state list through an iterator");
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.a.a < this.b.d - 1;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.a.a >= 0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        a2p a2pVar = this.a;
        int i = a2pVar.a + 1;
        v1t v1tVar = this.b;
        ns3.x(i, v1tVar.d);
        a2pVar.a = i;
        return v1tVar.get(i);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.a.a + 1;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a2p a2pVar = this.a;
        int i = a2pVar.a;
        v1t v1tVar = this.b;
        ns3.x(i, v1tVar.d);
        a2pVar.a = i - 1;
        return v1tVar.get(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.a.a;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        throw new IllegalStateException("Cannot modify a state list through an iterator");
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new IllegalStateException("Cannot modify a state list through an iterator");
    }
}
