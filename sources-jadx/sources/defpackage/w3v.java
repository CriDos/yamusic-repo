package defpackage;

import kotlin.Pair;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.d;

/* JADX INFO: loaded from: classes.dex */
public final class w3v extends s6q {
    public final ThreadLocal e;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    public w3v(Continuation continuation, CoroutineContext coroutineContext) {
        y3v y3vVar = y3v.a;
        super(continuation, coroutineContext.get(y3vVar) == null ? coroutineContext.plus(y3vVar) : coroutineContext);
        this.e = new ThreadLocal();
        if (continuation.getContext().get(d.w0) instanceof w27) {
            return;
        }
        Object objC = xzt.c(coroutineContext, null);
        xzt.a(coroutineContext, objC);
        t0(coroutineContext, objC);
    }

    @Override // defpackage.s6q
    public final void q0() {
        s0();
    }

    public final boolean r0() {
        boolean z = this.threadLocalIsSet && this.e.get() == null;
        this.e.remove();
        return !z;
    }

    public final void s0() {
        if (this.threadLocalIsSet) {
            Pair pair = (Pair) this.e.get();
            if (pair != null) {
                xzt.a((CoroutineContext) pair.a, pair.b);
            }
            this.e.remove();
        }
    }

    @Override // defpackage.s6q, defpackage.duf
    public final void t(Object obj) {
        s0();
        Continuation continuation = this.d;
        Object objA0 = lq4.a0(obj, continuation);
        CoroutineContext context = continuation.getContext();
        Object objC = xzt.c(context, null);
        w3v w3vVarC = objC != xzt.a ? s27.c(continuation, context, objC) : null;
        try {
            continuation.resumeWith(objA0);
        } finally {
            if (w3vVarC == null || w3vVarC.r0()) {
                xzt.a(context, objC);
            }
        }
    }

    public final void t0(CoroutineContext coroutineContext, Object obj) {
        this.threadLocalIsSet = true;
        this.e.set(new Pair(coroutineContext, obj));
    }
}
