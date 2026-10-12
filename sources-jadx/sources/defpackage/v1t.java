package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class v1t implements List, pzf {
    public final qfs a;
    public final int b;
    public int c;
    public int d;

    public v1t(qfs qfsVar, int i, int i2) {
        this.a = qfsVar;
        this.b = i;
        this.c = qfsVar.s();
        this.d = i2 - i;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        b();
        int i = this.b + this.d;
        qfs qfsVar = this.a;
        qfsVar.add(i, obj);
        this.d++;
        this.c = qfsVar.s();
        return true;
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        b();
        int i2 = i + this.b;
        qfs qfsVar = this.a;
        boolean zAddAll = qfsVar.addAll(i2, collection);
        if (zAddAll) {
            this.d = collection.size() + this.d;
            this.c = qfsVar.s();
        }
        return zAddAll;
    }

    public final void b() {
        if (this.a.s() == this.c) {
            return;
        }
        c.j();
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        int i;
        f9 f9Var;
        yes yesVarK;
        boolean zQ;
        if (this.d > 0) {
            b();
            qfs qfsVar = this.a;
            int i2 = this.b;
            int i3 = this.d + i2;
            do {
                synchronized (ns3.h) {
                    pfs pfsVar = qfsVar.a;
                    pfsVar.getClass();
                    pfs pfsVar2 = (pfs) efs.i(pfsVar);
                    i = pfsVar2.d;
                    f9Var = pfsVar2.c;
                }
                f9Var.getClass();
                ppl pplVarQ = f9Var.q();
                pplVarQ.subList(i2, i3).clear();
                f9 f9VarH = pplVarQ.h();
                if (Intrinsics.e(f9VarH, f9Var)) {
                    break;
                }
                pfs pfsVar3 = qfsVar.a;
                pfsVar3.getClass();
                synchronized (efs.b) {
                    yesVarK = efs.k();
                    zQ = qfs.q((pfs) efs.w(pfsVar3, qfsVar, yesVarK), i, f9VarH, true);
                }
                efs.n(yesVarK, qfsVar);
            } while (!zQ);
            this.d = 0;
            this.c = this.a.s();
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.List, java.util.Collection
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

    @Override // java.util.List
    public final Object get(int i) {
        b();
        ns3.x(i, this.d);
        return this.a.get(this.b + i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        b();
        int i = this.d;
        int i2 = this.b;
        igf it = xso.m(i2, i + i2).iterator();
        while (it.c) {
            int iNextInt = it.nextInt();
            if (Intrinsics.e(obj, this.a.get(iNextInt))) {
                return iNextInt - i2;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.d == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        b();
        int i = this.d;
        int i2 = this.b;
        for (int i3 = (i + i2) - 1; i3 >= i2; i3--) {
            if (Intrinsics.e(obj, this.a.get(i3))) {
                return i3 - i2;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        b();
        a2p a2pVar = new a2p();
        a2pVar.a = i - 1;
        return new u1t(a2pVar, this);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        b();
        int i2 = this.b + i;
        qfs qfsVar = this.a;
        Object objRemove = qfsVar.remove(i2);
        this.d--;
        this.c = qfsVar.s();
        return objRemove;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        while (true) {
            boolean z = false;
            while (it.hasNext()) {
                if (remove(it.next()) || z) {
                    z = true;
                }
            }
            return z;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i;
        f9 f9Var;
        yes yesVarK;
        boolean zQ;
        b();
        qfs qfsVar = this.a;
        int i2 = this.b;
        int i3 = this.d + i2;
        int size = qfsVar.size();
        do {
            synchronized (ns3.h) {
                pfs pfsVar = qfsVar.a;
                pfsVar.getClass();
                pfs pfsVar2 = (pfs) efs.i(pfsVar);
                i = pfsVar2.d;
                f9Var = pfsVar2.c;
            }
            f9Var.getClass();
            ppl pplVarQ = f9Var.q();
            pplVarQ.subList(i2, i3).retainAll(collection);
            f9 f9VarH = pplVarQ.h();
            if (Intrinsics.e(f9VarH, f9Var)) {
                break;
            }
            pfs pfsVar3 = qfsVar.a;
            pfsVar3.getClass();
            synchronized (efs.b) {
                yesVarK = efs.k();
                zQ = qfs.q((pfs) efs.w(pfsVar3, qfsVar, yesVarK), i, f9VarH, true);
            }
            efs.n(yesVarK, qfsVar);
        } while (!zQ);
        int size2 = size - qfsVar.size();
        if (size2 > 0) {
            this.c = this.a.s();
            this.d -= size2;
        }
        return size2 > 0;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        ns3.x(i, this.d);
        b();
        int i2 = i + this.b;
        qfs qfsVar = this.a;
        Object obj2 = qfsVar.set(i2, obj);
        this.c = qfsVar.s();
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.d;
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        if (i < 0 || i > i2 || i2 > this.d) {
            rqn.a("fromIndex or toIndex are out of bounds");
        }
        b();
        int i3 = this.b;
        return new v1t(this.a, i + i3, i2 + i3);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return zq7.s(this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return zq7.t(this, objArr);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf < 0) {
            return false;
        }
        remove(iIndexOf);
        return true;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        b();
        int i2 = this.b + i;
        qfs qfsVar = this.a;
        qfsVar.add(i2, obj);
        this.d++;
        this.c = qfsVar.s();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        return addAll(this.d, collection);
    }
}
