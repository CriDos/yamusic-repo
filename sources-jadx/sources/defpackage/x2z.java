package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class x2z extends y1z {
    public static final x2z j;
    public final transient m1z i;

    static {
        r0z r0zVar = m1z.e;
        j = new x2z(u2z.h, q2z.b);
    }

    public x2z(m1z m1zVar, Comparator comparator) {
        super(comparator);
        this.i = m1zVar;
    }

    public final int C(Object obj, boolean z) {
        obj.getClass();
        int iBinarySearch = Collections.binarySearch(this.i, obj, this.g);
        if (iBinarySearch >= 0) {
            return z ? iBinarySearch + 1 : iBinarySearch;
        }
        return ~iBinarySearch;
    }

    public final int D(Object obj, boolean z) {
        obj.getClass();
        int iBinarySearch = Collections.binarySearch(this.i, obj, this.g);
        if (iBinarySearch >= 0) {
            return z ? iBinarySearch : iBinarySearch + 1;
        }
        return ~iBinarySearch;
    }

    public final x2z F(int i, int i2) {
        m1z m1zVar = this.i;
        if (i == 0) {
            if (i2 == m1zVar.size()) {
                return this;
            }
            i = 0;
        }
        Comparator comparator = this.g;
        return i < i2 ? new x2z(m1zVar.subList(i, i2), comparator) : y1z.B(comparator);
    }

    @Override // defpackage.awy
    public final int b(Object[] objArr) {
        return this.i.b(objArr);
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object obj) {
        int iD = D(obj, true);
        m1z m1zVar = this.i;
        if (iD == m1zVar.size()) {
            return null;
        }
        return m1zVar.get(iD);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            try {
                if (Collections.binarySearch(this.i, obj, this.g) >= 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        if (collection instanceof o2z) {
            collection = ((o2z) collection).d();
        }
        Comparator comparator = this.g;
        if (!yiv.p(comparator, collection) || collection.size() <= 1) {
            return super.containsAll(collection);
        }
        r0z r0zVarListIterator = this.i.listIterator(0);
        Iterator it = collection.iterator();
        if (r0zVarListIterator.hasNext()) {
            Object next = it.next();
            Object next2 = r0zVarListIterator.next();
            while (true) {
                try {
                    int iCompare = comparator.compare(next2, next);
                    if (iCompare >= 0) {
                        if (iCompare != 0) {
                            break;
                        }
                        if (!it.hasNext()) {
                            return true;
                        }
                        next = it.next();
                    } else {
                        if (!r0zVarListIterator.hasNext()) {
                            break;
                        }
                        next2 = r0zVarListIterator.next();
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
        }
        return false;
    }

    @Override // java.util.NavigableSet
    public final Iterator descendingIterator() {
        return this.i.v().listIterator(0);
    }

    @Override // defpackage.q1z, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            m1z m1zVar = this.i;
            if (m1zVar.size() == set.size()) {
                if (isEmpty()) {
                    return true;
                }
                Comparator comparator = this.g;
                if (!yiv.p(comparator, set)) {
                    return containsAll(set);
                }
                Iterator it = set.iterator();
                try {
                    r0z r0zVarListIterator = m1zVar.listIterator(0);
                    while (r0zVarListIterator.hasNext()) {
                        Object next = r0zVarListIterator.next();
                        Object next2 = it.next();
                        if (next2 == null || comparator.compare(next, next2) != 0) {
                        }
                    }
                    return true;
                } catch (ClassCastException | NoSuchElementException unused) {
                }
            }
        }
        return false;
    }

    @Override // defpackage.y1z, java.util.SortedSet
    public final Object first() {
        if (!isEmpty()) {
            return this.i.get(0);
        }
        opp.w();
        return null;
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object obj) {
        int iC = C(obj, true) - 1;
        if (iC == -1) {
            return null;
        }
        return this.i.get(iC);
    }

    @Override // defpackage.awy
    public final int h() {
        return this.i.h();
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object obj) {
        int iD = D(obj, false);
        m1z m1zVar = this.i;
        if (iD == m1zVar.size()) {
            return null;
        }
        return m1zVar.get(iD);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    public final /* synthetic */ Iterator iterator() {
        return this.i.listIterator(0);
    }

    @Override // defpackage.y1z, java.util.SortedSet
    public final Object last() {
        if (isEmpty()) {
            opp.w();
            return null;
        }
        m1z m1zVar = this.i;
        return m1zVar.get(m1zVar.size() - 1);
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object obj) {
        int iC = C(obj, false) - 1;
        if (iC == -1) {
            return null;
        }
        return this.i.get(iC);
    }

    @Override // defpackage.awy
    public final int o() {
        return this.i.o();
    }

    @Override // defpackage.awy
    public final a7v r() {
        return this.i.listIterator(0);
    }

    @Override // defpackage.awy
    public final Object[] s() {
        return this.i.s();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.i.size();
    }

    @Override // defpackage.q1z
    public final m1z x() {
        return this.i;
    }
}
