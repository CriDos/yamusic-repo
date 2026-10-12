package defpackage;

import java.util.AbstractList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes3.dex */
public final class f7v extends AbstractList implements lng, RandomAccess {
    public final ing a;

    public f7v(ing ingVar) {
        this.a = ingVar;
    }

    @Override // defpackage.lng
    public final List e() {
        return Collections.unmodifiableList(this.a.b);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return (String) this.a.get(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        d7v d7vVar = new d7v();
        d7vVar.a = this.a.iterator();
        return d7vVar;
    }

    @Override // defpackage.lng
    public final Object k(int i) {
        return this.a.b.get(i);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        b7v b7vVar = new b7v();
        b7vVar.a = this.a.listIterator(i);
        return b7vVar;
    }

    @Override // defpackage.lng
    public final void p(n04 n04Var) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a.size();
    }

    @Override // defpackage.lng
    public final lng j() {
        return this;
    }
}
