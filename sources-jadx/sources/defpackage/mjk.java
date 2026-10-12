package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class mjk extends hik {
    public final hik a;
    public final AtomicReference b;
    public final ejk c;
    public final jjk d;

    public mjk(jjk jjkVar, hik hikVar, AtomicReference atomicReference, ejk ejkVar) {
        this.d = jjkVar;
        this.a = hikVar;
        this.b = atomicReference;
        this.c = ejkVar;
    }

    @Override // defpackage.hik
    public final void b(dkk dkkVar) {
        this.d.a(dkkVar);
    }

    public final void d(gu8 gu8Var) {
        AtomicReference atomicReference;
        ijk ijkVar = (ijk) gu8Var;
        do {
            atomicReference = this.b;
            if (atomicReference.compareAndSet(ijkVar, null)) {
                return;
            }
        } while (atomicReference.get() == ijkVar);
    }
}
