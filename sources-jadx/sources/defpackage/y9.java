package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class y9 extends p4f {
    public final AtomicReferenceFieldUpdater i;
    public final AtomicReferenceFieldUpdater j;
    public final AtomicReferenceFieldUpdater k;
    public final AtomicReferenceFieldUpdater l;
    public final AtomicReferenceFieldUpdater m;

    public y9(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.i = atomicReferenceFieldUpdater;
        this.j = atomicReferenceFieldUpdater2;
        this.k = atomicReferenceFieldUpdater3;
        this.l = atomicReferenceFieldUpdater4;
        this.m = atomicReferenceFieldUpdater5;
    }

    @Override // defpackage.p4f
    public final void V(ca caVar, ca caVar2) {
        this.j.lazySet(caVar, caVar2);
    }

    @Override // defpackage.p4f
    public final void W(ca caVar, Thread thread) {
        this.i.lazySet(caVar, thread);
    }

    @Override // defpackage.p4f
    public final boolean w(ea eaVar, w9 w9Var, w9 w9Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.l;
            if (atomicReferenceFieldUpdater.compareAndSet(eaVar, w9Var, w9Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(eaVar) == w9Var);
        return false;
    }

    @Override // defpackage.p4f
    public final boolean x(ea eaVar, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.m;
            if (atomicReferenceFieldUpdater.compareAndSet(eaVar, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(eaVar) == obj);
        return false;
    }

    @Override // defpackage.p4f
    public final boolean y(ea eaVar, ca caVar, ca caVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.k;
            if (atomicReferenceFieldUpdater.compareAndSet(eaVar, caVar, caVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(eaVar) == caVar);
        return false;
    }
}
