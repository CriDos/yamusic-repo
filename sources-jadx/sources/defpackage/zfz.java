package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes3.dex */
public final class zfz extends n3v {
    public final AtomicReferenceFieldUpdater b;
    public final AtomicReferenceFieldUpdater c;
    public final AtomicReferenceFieldUpdater d;
    public final AtomicReferenceFieldUpdater e;
    public final AtomicReferenceFieldUpdater f;

    public zfz(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.b = atomicReferenceFieldUpdater;
        this.c = atomicReferenceFieldUpdater2;
        this.d = atomicReferenceFieldUpdater3;
        this.e = atomicReferenceFieldUpdater4;
        this.f = atomicReferenceFieldUpdater5;
    }

    @Override // defpackage.n3v
    public final yfz m(egz egzVar) {
        return (yfz) this.e.getAndSet(egzVar, yfz.d);
    }

    @Override // defpackage.n3v
    public final dgz n(egz egzVar) {
        return (dgz) this.d.getAndSet(egzVar, dgz.c);
    }

    @Override // defpackage.n3v
    public final void o(dgz dgzVar, dgz dgzVar2) {
        this.c.lazySet(dgzVar, dgzVar2);
    }

    @Override // defpackage.n3v
    public final void p(dgz dgzVar, Thread thread) {
        this.b.lazySet(dgzVar, thread);
    }

    @Override // defpackage.n3v
    public final boolean q(egz egzVar, yfz yfzVar, yfz yfzVar2) {
        return j4v.q(this.e, egzVar, yfzVar, yfzVar2);
    }

    @Override // defpackage.n3v
    public final boolean r(egz egzVar, Object obj, Object obj2) {
        return j4v.q(this.f, egzVar, obj, obj2);
    }

    @Override // defpackage.n3v
    public final boolean s(egz egzVar, dgz dgzVar, dgz dgzVar2) {
        return j4v.q(this.d, egzVar, dgzVar, dgzVar2);
    }
}
