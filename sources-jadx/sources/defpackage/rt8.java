package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public final class rt8 extends tt8 implements g37, Continuation {
    public static final /* synthetic */ AtomicReferenceFieldUpdater h = AtomicReferenceFieldUpdater.newUpdater(rt8.class, Object.class, "_reusableCancellableContinuation$volatile");
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;
    public final w27 d;
    public final pw6 e;
    public Object f;
    public final Object g;

    public rt8(w27 w27Var, pw6 pw6Var) {
        super(-1);
        this.d = w27Var;
        this.e = pw6Var;
        this.f = r67.h;
        this.g = xzt.b(pw6Var.getContext());
    }

    @Override // defpackage.g37
    public final g37 getCallerFrame() {
        return this.e;
    }

    @Override // kotlin.coroutines.Continuation
    public final CoroutineContext getContext() {
        return this.e.getContext();
    }

    @Override // defpackage.g37
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // defpackage.tt8
    public final Object i() {
        Object obj = this.f;
        this.f = r67.h;
        return obj;
    }

    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(Object obj) {
        Throwable thA = akp.a(obj);
        Object q36Var = thA == null ? obj : new q36(thA, false);
        pw6 pw6Var = this.e;
        CoroutineContext context = pw6Var.getContext();
        w27 w27Var = this.d;
        if (r67.l(w27Var, context)) {
            this.f = q36Var;
            this.c = 0;
            r67.k(w27Var, this, pw6Var.getContext());
            return;
        }
        q5c q5cVarA = b0u.a();
        if (q5cVarA.d >= 4294967296L) {
            this.f = q36Var;
            this.c = 0;
            q5cVarA.L0(this);
            return;
        }
        q5cVarA.N0(true);
        try {
            CoroutineContext context2 = pw6Var.getContext();
            Object objC = xzt.c(context2, this.g);
            try {
                pw6Var.resumeWith(obj);
                xzt.a(context2, objC);
                while (q5cVarA.P0()) {
                }
            } catch (Throwable th) {
                xzt.a(context2, objC);
                throw th;
            }
        } catch (Throwable th2) {
            try {
                h(th2);
            } finally {
                q5cVarA.K0(true);
            }
        }
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.d + ", " + nw7.p(this.e) + ']';
    }

    @Override // defpackage.tt8
    public final Continuation c() {
        return this;
    }
}
