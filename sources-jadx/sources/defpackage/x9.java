package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes6.dex */
public final class x9 extends aae {
    public final AtomicReferenceFieldUpdater t;
    public final AtomicReferenceFieldUpdater u;
    public final AtomicReferenceFieldUpdater v;
    public final AtomicReferenceFieldUpdater w;
    public final AtomicReferenceFieldUpdater x;

    public x9(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.t = atomicReferenceFieldUpdater;
        this.u = atomicReferenceFieldUpdater2;
        this.v = atomicReferenceFieldUpdater3;
        this.w = atomicReferenceFieldUpdater4;
        this.x = atomicReferenceFieldUpdater5;
    }

    @Override // defpackage.aae
    public final void P(ba baVar, ba baVar2) {
        this.u.lazySet(baVar, baVar2);
    }

    @Override // defpackage.aae
    public final void Q(ba baVar, Thread thread) {
        this.t.lazySet(baVar, thread);
    }

    @Override // defpackage.aae
    public final boolean t(da daVar, v9 v9Var, v9 v9Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.w;
            if (atomicReferenceFieldUpdater.compareAndSet(daVar, v9Var, v9Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(daVar) == v9Var);
        return false;
    }

    @Override // defpackage.aae
    public final boolean u(da daVar, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.x;
            if (atomicReferenceFieldUpdater.compareAndSet(daVar, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(daVar) == obj);
        return false;
    }

    @Override // defpackage.aae
    public final boolean v(da daVar, ba baVar, ba baVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.v;
            if (atomicReferenceFieldUpdater.compareAndSet(daVar, baVar, baVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(daVar) == baVar);
        return false;
    }
}
