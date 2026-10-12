package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes3.dex */
public final class y9z extends viv {
    public final AtomicReferenceFieldUpdater a;
    public final AtomicReferenceFieldUpdater b;
    public final AtomicReferenceFieldUpdater c;
    public final AtomicReferenceFieldUpdater d;
    public final AtomicReferenceFieldUpdater e;

    public y9z(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.a = atomicReferenceFieldUpdater;
        this.b = atomicReferenceFieldUpdater2;
        this.c = atomicReferenceFieldUpdater3;
        this.d = atomicReferenceFieldUpdater4;
        this.e = atomicReferenceFieldUpdater5;
    }

    @Override // defpackage.viv
    public final void q(ibz ibzVar, ibz ibzVar2) {
        this.b.lazySet(ibzVar, ibzVar2);
    }

    @Override // defpackage.viv
    public final void r(ibz ibzVar, Thread thread) {
        this.a.lazySet(ibzVar, thread);
    }

    @Override // defpackage.viv
    public final boolean s(ddz ddzVar, j7z j7zVar, j7z j7zVar2) {
        return v2v.i(this.d, ddzVar, j7zVar, j7zVar2);
    }

    @Override // defpackage.viv
    public final boolean t(ddz ddzVar, Object obj, Object obj2) {
        return v2v.i(this.e, ddzVar, obj, obj2);
    }

    @Override // defpackage.viv
    public final boolean u(ddz ddzVar, ibz ibzVar, ibz ibzVar2) {
        return v2v.i(this.c, ddzVar, ibzVar, ibzVar2);
    }
}
