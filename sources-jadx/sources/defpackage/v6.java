package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes3.dex */
public final class v6 extends p9e {
    public final AtomicReferenceFieldUpdater o;
    public final AtomicReferenceFieldUpdater p;
    public final AtomicReferenceFieldUpdater q;
    public final AtomicReferenceFieldUpdater r;
    public final AtomicReferenceFieldUpdater s;

    public v6(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.o = atomicReferenceFieldUpdater;
        this.p = atomicReferenceFieldUpdater2;
        this.q = atomicReferenceFieldUpdater3;
        this.r = atomicReferenceFieldUpdater4;
        this.s = atomicReferenceFieldUpdater5;
    }

    @Override // defpackage.p9e
    public final void G(f7 f7Var, f7 f7Var2) {
        this.p.lazySet(f7Var, f7Var2);
    }

    @Override // defpackage.p9e
    public final void H(f7 f7Var, Thread thread) {
        this.o.lazySet(f7Var, thread);
    }

    @Override // defpackage.p9e
    public final boolean n(g7 g7Var, u6 u6Var, u6 u6Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.r;
            if (atomicReferenceFieldUpdater.compareAndSet(g7Var, u6Var, u6Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(g7Var) == u6Var);
        return false;
    }

    @Override // defpackage.p9e
    public final boolean o(g7 g7Var, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.s;
            if (atomicReferenceFieldUpdater.compareAndSet(g7Var, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(g7Var) == obj);
        return false;
    }

    @Override // defpackage.p9e
    public final boolean p(g7 g7Var, f7 f7Var, f7 f7Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.q;
            if (atomicReferenceFieldUpdater.compareAndSet(g7Var, f7Var, f7Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(g7Var) == f7Var);
        return false;
    }

    @Override // defpackage.p9e
    public final u6 v(g7 g7Var) {
        return (u6) this.r.getAndSet(g7Var, u6.d);
    }

    @Override // defpackage.p9e
    public final f7 w(g7 g7Var) {
        return (f7) this.q.getAndSet(g7Var, f7.c);
    }
}
