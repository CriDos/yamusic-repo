package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public abstract class tt8 extends qqt {
    public int c;

    public tt8(int i) {
        super(0L, false);
        this.c = i;
    }

    public abstract Continuation c();

    public Throwable f(Object obj) {
        q36 q36Var = obj instanceof q36 ? (q36) obj : null;
        if (q36Var != null) {
            return q36Var.a;
        }
        return null;
    }

    public final void h(Throwable th) {
        o15.C(new l37("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th), c().getContext());
    }

    public abstract Object i();

    @Override // java.lang.Runnable
    public final void run() {
        Throwable thA;
        try {
            Continuation continuationC = c();
            continuationC.getClass();
            rt8 rt8Var = (rt8) continuationC;
            pw6 pw6Var = rt8Var.e;
            Object obj = rt8Var.g;
            CoroutineContext context = pw6Var.getContext();
            Object objC = xzt.c(context, obj);
            mtf mtfVar = null;
            w3v w3vVarC = objC != xzt.a ? s27.c(pw6Var, context, objC) : null;
            try {
                CoroutineContext context2 = pw6Var.getContext();
                Object objI = i();
                Throwable thF = f(objI);
                if (thF == null) {
                    int i = this.c;
                    boolean z = true;
                    if (i != 1 && i != 2) {
                        z = false;
                    }
                    if (z) {
                        mtfVar = (mtf) context2.get(c4y.d);
                    }
                }
                if (mtfVar != null && !mtfVar.b()) {
                    CancellationException cancellationExceptionE = mtfVar.E();
                    b(cancellationExceptionE);
                    sjp sjpVar = akp.b;
                    if (bw7.b()) {
                        thA = cancellationExceptionE;
                        thA = zns.a(cancellationExceptionE, pw6Var);
                    }
                    thA = cancellationExceptionE;
                    pw6Var.resumeWith(l45.q(thA));
                } else if (thF != null) {
                    sjp sjpVar2 = akp.b;
                    pw6Var.resumeWith(new ujp(thF));
                } else {
                    sjp sjpVar3 = akp.b;
                    pw6Var.resumeWith(g(objI));
                }
            } finally {
                if (w3vVarC == null || w3vVarC.r0()) {
                    xzt.a(context, objC);
                }
            }
        } catch (pt8 e) {
            o15.C(e.a, c().getContext());
        } catch (Throwable th) {
            h(th);
        }
    }

    public void b(CancellationException cancellationException) {
    }

    public Object g(Object obj) {
        return obj;
    }
}
