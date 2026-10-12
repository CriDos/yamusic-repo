package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes3.dex */
public abstract class f9 extends q7 implements List, Collection, nzf {
    public abstract f9 b(int i, Object obj);

    @Override // defpackage.h6, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // defpackage.h6, java.util.Collection, java.util.List
    public final boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public abstract f9 h(Object obj);

    @Override // defpackage.q7, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // defpackage.q7, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    public f9 m(Collection collection) {
        ppl pplVarQ = q();
        pplVarQ.addAll(collection);
        return pplVarQ.h();
    }

    public abstract ppl q();

    public abstract f9 r(e9 e9Var);

    public abstract f9 s(int i);

    @Override // defpackage.q7, java.util.List
    public final List subList(int i, int i2) {
        return new m3f(this, i, i2);
    }

    public abstract f9 t(int i, Object obj);
}
