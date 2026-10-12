package defpackage;

import java.util.AbstractList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes3.dex */
public class g7v extends AbstractList<String> implements nng, RandomAccess {
    public final jng a;

    public g7v(jng jngVar) {
        this.a = jngVar;
    }

    @Override // defpackage.nng
    public final List e() {
        return Collections.unmodifiableList(this.a.b);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return this.a.get(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        e7v e7vVar = new e7v();
        e7vVar.a = this.a.iterator();
        return e7vVar;
    }

    @Override // defpackage.nng
    public final Object k(int i) {
        return this.a.b.get(i);
    }

    @Override // defpackage.nng
    public final void l(c04 c04Var) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        c7v c7vVar = new c7v();
        c7vVar.a = this.a.listIterator(i);
        return c7vVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a.size();
    }

    @Override // defpackage.nng
    public final nng j() {
        return this;
    }
}
