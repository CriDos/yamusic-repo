package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.d;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public abstract class pw6 extends r13 {
    private final CoroutineContext _context;
    private transient Continuation<Object> intercepted;

    public pw6(Continuation continuation) {
        this(continuation, continuation != null ? continuation.getContext() : null);
    }

    @Override // kotlin.coroutines.Continuation
    @NotNull
    public CoroutineContext getContext() {
        CoroutineContext coroutineContext = this._context;
        coroutineContext.getClass();
        return coroutineContext;
    }

    @NotNull
    public final Continuation<Object> intercepted() {
        Continuation<Object> continuation = this.intercepted;
        if (continuation != null) {
            return continuation;
        }
        d dVar = (d) getContext().get(d.w0);
        Continuation<Object> rt8Var = dVar != null ? new rt8((w27) dVar, this) : this;
        this.intercepted = rt8Var;
        return rt8Var;
    }

    @Override // defpackage.r13
    public void releaseIntercepted() {
        Continuation<Object> continuation = this.intercepted;
        if (continuation != null && continuation != this) {
            CoroutineContext.Element element = getContext().get(d.w0);
            element.getClass();
            rt8 rt8Var = (rt8) continuation;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = rt8.h;
            while (atomicReferenceFieldUpdater.get(rt8Var) == r67.i) {
            }
            Object obj = atomicReferenceFieldUpdater.get(rt8Var);
            w64 w64Var = obj instanceof w64 ? (w64) obj : null;
            if (w64Var != null) {
                w64Var.n();
            }
        }
        this.intercepted = p36.a;
    }

    public pw6(Continuation continuation, CoroutineContext coroutineContext) {
        super(continuation);
        this._context = coroutineContext;
    }
}
