package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class st8 extends s6q {
    public static final /* synthetic */ AtomicIntegerFieldUpdater e = AtomicIntegerFieldUpdater.newUpdater(st8.class, "_decision$volatile");
    private volatile /* synthetic */ int _decision$volatile;

    @Override // defpackage.s6q, defpackage.duf
    public final void s(Object obj) {
        t(obj);
    }

    @Override // defpackage.s6q, defpackage.duf
    public final void t(Object obj) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        do {
            atomicIntegerFieldUpdater = e;
            int i = atomicIntegerFieldUpdater.get(this);
            if (i != 0) {
                if (i != 1) {
                    c.p("Already resumed");
                    return;
                }
                Continuation continuation = this.d;
                r67.j(lq4.a0(obj, continuation), dof.b(continuation));
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, 0, 2));
    }
}
