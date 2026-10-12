package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class qfs implements pss, List, RandomAccess, pzf {
    public pfs a;

    public qfs() {
        m5v.k();
        nas nasVar = nas.c;
        yes yesVarK = efs.k();
        pfs pfsVar = new pfs(yesVarK.g(), nasVar);
        if (!(yesVarK instanceof nae)) {
            pfsVar.b = new pfs(1L, nasVar);
        }
        this.a = pfsVar;
    }

    public static boolean q(pfs pfsVar, int i, f9 f9Var, boolean z) {
        boolean z2;
        synchronized (ns3.h) {
            try {
                int i2 = pfsVar.d;
                if (i2 == i) {
                    pfsVar.c = f9Var;
                    z2 = true;
                    if (z) {
                        pfsVar.e++;
                    }
                    pfsVar.d = i2 + 1;
                } else {
                    z2 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z2;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i;
        f9 f9Var;
        yes yesVarK;
        boolean zQ;
        do {
            synchronized (ns3.h) {
                pfs pfsVar = this.a;
                pfsVar.getClass();
                pfs pfsVar2 = (pfs) efs.i(pfsVar);
                i = pfsVar2.d;
                f9Var = pfsVar2.c;
            }
            f9Var.getClass();
            f9 f9VarH = f9Var.h(obj);
            if (f9VarH.equals(f9Var)) {
                return false;
            }
            pfs pfsVar3 = this.a;
            pfsVar3.getClass();
            synchronized (efs.b) {
                yesVarK = efs.k();
                zQ = q((pfs) efs.w(pfsVar3, this, yesVarK), i, f9VarH, true);
            }
            efs.n(yesVarK, this);
        } while (!zQ);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i;
        f9 f9Var;
        yes yesVarK;
        boolean zQ;
        do {
            synchronized (ns3.h) {
                pfs pfsVar = this.a;
                pfsVar.getClass();
                pfs pfsVar2 = (pfs) efs.i(pfsVar);
                i = pfsVar2.d;
                f9Var = pfsVar2.c;
            }
            f9Var.getClass();
            f9 f9VarM = f9Var.m(collection);
            if (Intrinsics.e(f9VarM, f9Var)) {
                return false;
            }
            pfs pfsVar3 = this.a;
            pfsVar3.getClass();
            synchronized (efs.b) {
                yesVarK = efs.k();
                zQ = q((pfs) efs.w(pfsVar3, this, yesVarK), i, f9VarM, true);
            }
            efs.n(yesVarK, this);
        } while (!zQ);
        return true;
    }

    @Override // defpackage.pss
    public final void b(sss sssVar) {
        sssVar.b = this.a;
        this.a = (pfs) sssVar;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        yes yesVarK;
        pfs pfsVar = this.a;
        pfsVar.getClass();
        synchronized (efs.b) {
            yesVarK = efs.k();
            pfs pfsVar2 = (pfs) efs.w(pfsVar, this, yesVarK);
            synchronized (ns3.h) {
                m5v.k();
                pfsVar2.c = nas.c;
                pfsVar2.d++;
                pfsVar2.e++;
            }
        }
        efs.n(yesVarK, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return r().c.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return r().c.containsAll(collection);
    }

    @Override // java.util.List
    public final Object get(int i) {
        return r().c.get(i);
    }

    @Override // defpackage.pss
    public final sss h() {
        return this.a;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return r().c.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return r().c.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return r().c.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new zoe(this, 0);
    }

    public final pfs r() {
        pfs pfsVar = this.a;
        pfsVar.getClass();
        return (pfs) efs.t(pfsVar, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i;
        f9 f9Var;
        yes yesVarK;
        boolean zQ;
        do {
            synchronized (ns3.h) {
                pfs pfsVar = this.a;
                pfsVar.getClass();
                pfs pfsVar2 = (pfs) efs.i(pfsVar);
                i = pfsVar2.d;
                f9Var = pfsVar2.c;
            }
            f9Var.getClass();
            int iIndexOf = f9Var.indexOf(obj);
            f9 f9VarS = iIndexOf != -1 ? f9Var.s(iIndexOf) : f9Var;
            if (f9VarS.equals(f9Var)) {
                return false;
            }
            pfs pfsVar3 = this.a;
            pfsVar3.getClass();
            synchronized (efs.b) {
                yesVarK = efs.k();
                zQ = q((pfs) efs.w(pfsVar3, this, yesVarK), i, f9VarS, true);
            }
            efs.n(yesVarK, this);
        } while (!zQ);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i;
        f9 f9Var;
        yes yesVarK;
        boolean zQ;
        do {
            synchronized (ns3.h) {
                pfs pfsVar = this.a;
                pfsVar.getClass();
                pfs pfsVar2 = (pfs) efs.i(pfsVar);
                i = pfsVar2.d;
                f9Var = pfsVar2.c;
            }
            f9Var.getClass();
            f9 f9VarR = f9Var.r(new e9(0, collection));
            if (Intrinsics.e(f9VarR, f9Var)) {
                return false;
            }
            pfs pfsVar3 = this.a;
            pfsVar3.getClass();
            synchronized (efs.b) {
                yesVarK = efs.k();
                zQ = q((pfs) efs.w(pfsVar3, this, yesVarK), i, f9VarR, true);
            }
            efs.n(yesVarK, this);
        } while (!zQ);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return t(new e9(3, collection));
    }

    public final int s() {
        pfs pfsVar = this.a;
        pfsVar.getClass();
        return ((pfs) efs.i(pfsVar)).e;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        int i2;
        f9 f9Var;
        yes yesVarK;
        boolean zQ;
        Object obj2 = get(i);
        do {
            synchronized (ns3.h) {
                pfs pfsVar = this.a;
                pfsVar.getClass();
                pfs pfsVar2 = (pfs) efs.i(pfsVar);
                i2 = pfsVar2.d;
                f9Var = pfsVar2.c;
            }
            f9Var.getClass();
            f9 f9VarT = f9Var.t(i, obj);
            if (f9VarT.equals(f9Var)) {
                break;
            }
            pfs pfsVar3 = this.a;
            pfsVar3.getClass();
            synchronized (efs.b) {
                yesVarK = efs.k();
                zQ = q((pfs) efs.w(pfsVar3, this, yesVarK), i2, f9VarT, false);
            }
            efs.n(yesVarK, this);
        } while (!zQ);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return r().c.size();
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        if (!(i >= 0 && i <= i2 && i2 <= size())) {
            rqn.a("fromIndex or toIndex are out of bounds");
        }
        return new v1t(this, i, i2);
    }

    public final boolean t(Function1 function1) {
        int i;
        f9 f9Var;
        Object objInvoke;
        yes yesVarK;
        boolean zQ;
        do {
            synchronized (ns3.h) {
                pfs pfsVar = this.a;
                pfsVar.getClass();
                pfs pfsVar2 = (pfs) efs.i(pfsVar);
                i = pfsVar2.d;
                f9Var = pfsVar2.c;
            }
            f9Var.getClass();
            ppl pplVarQ = f9Var.q();
            objInvoke = function1.invoke(pplVarQ);
            f9 f9VarH = pplVarQ.h();
            if (Intrinsics.e(f9VarH, f9Var)) {
                break;
            }
            pfs pfsVar3 = this.a;
            pfsVar3.getClass();
            synchronized (efs.b) {
                yesVarK = efs.k();
                zQ = q((pfs) efs.w(pfsVar3, this, yesVarK), i, f9VarH, true);
            }
            efs.n(yesVarK, this);
        } while (!zQ);
        return ((Boolean) objInvoke).booleanValue();
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return zq7.s(this);
    }

    public final String toString() {
        pfs pfsVar = this.a;
        pfsVar.getClass();
        return "SnapshotStateList(value=" + ((pfs) efs.i(pfsVar)).c + ")@" + hashCode();
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return zq7.t(this, objArr);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new zoe(this, i);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        int i2;
        f9 f9Var;
        yes yesVarK;
        boolean zQ;
        do {
            synchronized (ns3.h) {
                pfs pfsVar = this.a;
                pfsVar.getClass();
                pfs pfsVar2 = (pfs) efs.i(pfsVar);
                i2 = pfsVar2.d;
                f9Var = pfsVar2.c;
            }
            f9Var.getClass();
            f9 f9VarB = f9Var.b(i, obj);
            if (f9VarB.equals(f9Var)) {
                return;
            }
            pfs pfsVar3 = this.a;
            pfsVar3.getClass();
            synchronized (efs.b) {
                yesVarK = efs.k();
                zQ = q((pfs) efs.w(pfsVar3, this, yesVarK), i2, f9VarB, true);
            }
            efs.n(yesVarK, this);
        } while (!zQ);
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        return t(new u49(i, collection, 7));
    }

    @Override // java.util.List
    public final Object remove(int i) {
        int i2;
        f9 f9Var;
        yes yesVarK;
        boolean zQ;
        Object obj = get(i);
        do {
            synchronized (ns3.h) {
                pfs pfsVar = this.a;
                pfsVar.getClass();
                pfs pfsVar2 = (pfs) efs.i(pfsVar);
                i2 = pfsVar2.d;
                f9Var = pfsVar2.c;
            }
            f9Var.getClass();
            f9 f9VarS = f9Var.s(i);
            if (f9VarS.equals(f9Var)) {
                break;
            }
            pfs pfsVar3 = this.a;
            pfsVar3.getClass();
            synchronized (efs.b) {
                yesVarK = efs.k();
                zQ = q((pfs) efs.w(pfsVar3, this, yesVarK), i2, f9VarS, true);
            }
            efs.n(yesVarK, this);
        } while (!zQ);
        return obj;
    }
}
