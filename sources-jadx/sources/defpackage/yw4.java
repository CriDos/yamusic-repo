package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class yw4 extends utf {
    public final /* synthetic */ int e;
    public final w64 f;

    public /* synthetic */ yw4(w64 w64Var, int i) {
        this.e = i;
        this.f = w64Var;
    }

    @Override // defpackage.utf
    public final boolean k() {
        switch (this.e) {
            case 0:
                return true;
            default:
                return false;
        }
    }

    @Override // defpackage.utf
    public final void l(Throwable th) {
        int i = this.e;
        w64 w64Var = this.f;
        switch (i) {
            case 0:
                Throwable thQ = w64Var.q(j());
                if (w64Var.z()) {
                    Continuation continuation = w64Var.d;
                    continuation.getClass();
                    rt8 rt8Var = (rt8) continuation;
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = rt8.h;
                    while (true) {
                        Object obj = atomicReferenceFieldUpdater.get(rt8Var);
                        n88 n88Var = r67.i;
                        if (Intrinsics.e(obj, n88Var)) {
                            while (!atomicReferenceFieldUpdater.compareAndSet(rt8Var, n88Var, thQ)) {
                                if (atomicReferenceFieldUpdater.get(rt8Var) != n88Var) {
                                }
                            }
                            break;
                        } else if (obj instanceof Throwable) {
                            break;
                        } else {
                            while (true) {
                                if (!atomicReferenceFieldUpdater.compareAndSet(rt8Var, obj, null)) {
                                    if (atomicReferenceFieldUpdater.get(rt8Var) != obj) {
                                    }
                                }
                            }
                        }
                    }
                }
                w64Var.e(thQ);
                if (!w64Var.z()) {
                    w64Var.n();
                }
                break;
            default:
                sjp sjpVar = akp.b;
                w64Var.resumeWith(Unit.a);
                break;
        }
    }
}
