package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public class pgh {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(pgh.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(pgh.class, Object.class, "_prev$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater c = AtomicReferenceFieldUpdater.newUpdater(pgh.class, Object.class, "_removedRef$volatile");
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    public final boolean e(pgh pghVar, int i) {
        while (true) {
            pgh pghVarF = f();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
            if (pghVarF == null) {
                Object obj = atomicReferenceFieldUpdater.get(this);
                while (true) {
                    pghVarF = (pgh) obj;
                    if (!pghVarF.i()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(pghVarF);
                }
            }
            if (pghVarF instanceof szg) {
                return (((szg) pghVarF).d & i) == 0 && pghVarF.e(pghVar, i);
            }
            atomicReferenceFieldUpdater.set(pghVar, pghVarF);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = a;
            atomicReferenceFieldUpdater2.set(pghVar, this);
            do {
                if (atomicReferenceFieldUpdater2.compareAndSet(pghVarF, this, pghVar)) {
                    pghVar.g(this);
                    return true;
                }
            } while (atomicReferenceFieldUpdater2.get(pghVarF) == this);
        }
    }

    public final pgh f() {
        pgh pghVar;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object obj;
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = b;
            pgh pghVar2 = (pgh) atomicReferenceFieldUpdater2.get(this);
            pghVar = pghVar2;
            while (true) {
                pgh pghVar3 = null;
                while (true) {
                    atomicReferenceFieldUpdater = a;
                    obj = atomicReferenceFieldUpdater.get(pghVar);
                    if (obj == this) {
                        if (pghVar2 != pghVar) {
                            while (!atomicReferenceFieldUpdater2.compareAndSet(this, pghVar2, pghVar)) {
                                if (atomicReferenceFieldUpdater2.get(this) != pghVar2) {
                                    break;
                                }
                            }
                            break loop0;
                        }
                        break;
                    }
                    if (i()) {
                        return null;
                    }
                    if (!(obj instanceof p8p)) {
                        obj.getClass();
                        pghVar3 = pghVar;
                        pghVar = (pgh) obj;
                    } else {
                        if (pghVar3 != null) {
                            break;
                        }
                        pghVar = (pgh) atomicReferenceFieldUpdater2.get(pghVar);
                    }
                }
                pgh pghVar4 = ((p8p) obj).a;
                while (!atomicReferenceFieldUpdater.compareAndSet(pghVar3, pghVar, pghVar4)) {
                    if (atomicReferenceFieldUpdater.get(pghVar3) != pghVar) {
                        break;
                    }
                }
                pghVar = pghVar3;
            }
        }
        return pghVar;
    }

    public final void g(pgh pghVar) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
            pgh pghVar2 = (pgh) atomicReferenceFieldUpdater.get(pghVar);
            if (a.get(this) != pghVar) {
                return;
            }
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(pghVar, pghVar2, this)) {
                    if (i()) {
                        pghVar.f();
                        return;
                    }
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(pghVar) == pghVar2);
        }
    }

    public final pgh h() {
        Object obj = a.get(this);
        p8p p8pVar = obj instanceof p8p ? (p8p) obj : null;
        if (p8pVar != null) {
            return p8pVar.a;
        }
        obj.getClass();
        return (pgh) obj;
    }

    public boolean i() {
        return a.get(this) instanceof p8p;
    }

    public String toString() {
        return new w07(this) + '@' + nw7.g(this);
    }
}
