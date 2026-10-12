package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraService;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class fzp implements Continuation, g37 {

    @NotNull
    private static final ezp b = new ezp(null);
    public static final AtomicReferenceFieldUpdater c = AtomicReferenceFieldUpdater.newUpdater(fzp.class, Object.class, CameraService.RESULT);
    public final Continuation a;
    private volatile Object result;

    public fzp(Continuation continuation, f37 f37Var) {
        continuation.getClass();
        this.a = continuation;
        this.result = f37Var;
    }

    public final Object a() {
        Object obj = this.result;
        f37 f37Var = f37.b;
        if (obj == f37Var) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c;
            f37 f37Var2 = f37.a;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, f37Var, f37Var2)) {
                if (atomicReferenceFieldUpdater.get(this) != f37Var) {
                    obj = this.result;
                }
            }
            return f37.a;
        }
        if (obj == f37.c) {
            return f37.a;
        }
        if (obj instanceof ujp) {
            throw ((ujp) obj).a;
        }
        return obj;
    }

    @Override // defpackage.g37
    public final g37 getCallerFrame() {
        Continuation continuation = this.a;
        if (continuation instanceof g37) {
            return (g37) continuation;
        }
        return null;
    }

    @Override // kotlin.coroutines.Continuation
    public final CoroutineContext getContext() {
        return this.a.getContext();
    }

    @Override // defpackage.g37
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(Object obj) {
        while (true) {
            Object obj2 = this.result;
            if (obj2 == f37.b) {
                if (sol.n(c, this, obj)) {
                    return;
                }
            } else {
                if (obj2 != f37.a) {
                    c.p("Already resumed");
                    return;
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c;
                f37 f37Var = f37.a;
                if (sol.m(atomicReferenceFieldUpdater, this)) {
                    this.a.resumeWith(obj);
                    return;
                }
            }
        }
    }

    public final String toString() {
        return "SafeContinuation for " + this.a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public fzp(Continuation continuation) {
        this(continuation, f37.b);
        continuation.getClass();
    }
}
