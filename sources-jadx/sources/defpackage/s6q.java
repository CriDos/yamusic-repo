package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public class s6q extends l6 implements g37 {
    public final Continuation d;

    public s6q(Continuation continuation, CoroutineContext coroutineContext) {
        super(coroutineContext, true, true);
        this.d = continuation;
    }

    @Override // defpackage.duf
    public final boolean W() {
        return true;
    }

    @Override // defpackage.g37
    public final g37 getCallerFrame() {
        Continuation continuation = this.d;
        if (continuation instanceof g37) {
            return (g37) continuation;
        }
        return null;
    }

    @Override // defpackage.g37
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // defpackage.duf
    public void s(Object obj) {
        Continuation continuation = this.d;
        r67.j(lq4.a0(obj, continuation), dof.b(continuation));
    }

    @Override // defpackage.duf
    public void t(Object obj) {
        Continuation continuation = this.d;
        continuation.resumeWith(lq4.a0(obj, continuation));
    }

    public void q0() {
    }
}
