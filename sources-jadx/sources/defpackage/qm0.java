package defpackage;

import android.view.Choreographer;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.e;
import kotlin.coroutines.f;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class qm0 implements xaj {
    public final Choreographer a;
    public final om0 b;

    public qm0(Choreographer choreographer, om0 om0Var) {
        this.a = choreographer;
        this.b = om0Var;
    }

    @Override // defpackage.xaj
    public final Object Q(Function1 function1, Continuation continuation) {
        om0 om0Var = this.b;
        w64 w64Var = new w64(1, dof.b(continuation));
        w64Var.s();
        pm0 pm0Var = new pm0(w64Var, this, function1);
        if (Intrinsics.e(om0Var.d, this.a)) {
            synchronized (om0Var.f) {
                om0Var.h.add(pm0Var);
                if (!om0Var.k) {
                    om0Var.k = true;
                    om0Var.d.postFrameCallback(om0Var.l);
                }
            }
            w64Var.u(new wl(om0Var, pm0Var, 6));
        } else {
            this.a.postFrameCallback(pm0Var);
            w64Var.u(new wl(this, pm0Var, 7));
        }
        Object objR = w64Var.r();
        f37 f37Var = f37.a;
        return objR;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final Object fold(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext.Element get(f fVar) {
        return e.a(this, fVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext minusKey(f fVar) {
        return e.b(this, fVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext plus(CoroutineContext coroutineContext) {
        return e.c(this, coroutineContext);
    }
}
