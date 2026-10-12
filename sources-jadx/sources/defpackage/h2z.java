package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes3.dex */
public final class h2z extends riv {
    public static final AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(k2z.class, Thread.class, "a");
    public static final AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(k2z.class, k2z.class, "b");
    public static final AtomicReferenceFieldUpdater c = AtomicReferenceFieldUpdater.newUpdater(l2z.class, k2z.class, "c");
    public static final AtomicReferenceFieldUpdater d = AtomicReferenceFieldUpdater.newUpdater(l2z.class, e2z.class, "b");
    public static final AtomicReferenceFieldUpdater e = AtomicReferenceFieldUpdater.newUpdater(l2z.class, Object.class, "a");

    @Override // defpackage.riv
    public final e2z h(v3z v3zVar) {
        return (e2z) d.getAndSet(v3zVar, e2z.d);
    }

    @Override // defpackage.riv
    public final k2z i(v3z v3zVar) {
        return (k2z) c.getAndSet(v3zVar, k2z.c);
    }

    @Override // defpackage.riv
    public final void j(k2z k2zVar, k2z k2zVar2) {
        b.lazySet(k2zVar, k2zVar2);
    }

    @Override // defpackage.riv
    public final void k(k2z k2zVar, Thread thread) {
        a.lazySet(k2zVar, thread);
    }

    @Override // defpackage.riv
    public final boolean l(v3z v3zVar, e2z e2zVar, e2z e2zVar2) {
        return siv.o(d, v3zVar, e2zVar, e2zVar2);
    }

    @Override // defpackage.riv
    public final boolean m(l2z l2zVar, Object obj, Object obj2) {
        return siv.o(e, l2zVar, obj, obj2);
    }

    @Override // defpackage.riv
    public final boolean n(l2z l2zVar, k2z k2zVar, k2z k2zVar2) {
        return siv.o(c, l2zVar, k2zVar, k2zVar2);
    }
}
