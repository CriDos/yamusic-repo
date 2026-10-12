package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.e;
import kotlin.coroutines.f;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class p01 implements ut6 {
    public final /* synthetic */ AtomicReference a;
    public final /* synthetic */ syn b;

    public p01(AtomicReference atomicReference, syn synVar) {
        this.a = atomicReference;
        this.b = synVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final void c(Function2 function2, pw6 pw6Var) {
        o01 o01Var;
        if (pw6Var instanceof o01) {
            o01Var = (o01) pw6Var;
            int i = o01Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                o01Var.m = i - Integer.MIN_VALUE;
            } else {
                o01Var = new o01(this, pw6Var);
            }
        } else {
            o01Var = new o01(this, pw6Var);
        }
        Object obj = o01Var.k;
        f37 f37Var = f37.a;
        int i2 = o01Var.m;
        if (i2 == 0) {
            l45.R(obj);
            o01Var.j = function2;
            o01Var.m = 1;
            w64 w64Var = new w64(1, dof.b(o01Var));
            w64Var.s();
            e37 e37Var = this.b;
            w64Var.u(new n01(0, e37Var));
            u64 u64Var = (u64) this.a.getAndSet(w64Var);
            if (u64Var != null) {
                u64Var.e(null);
            }
            ((zp4) e37Var).f(function2);
            if (w64Var.r() == f37Var) {
                return;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            l45.R(obj);
        }
        no5.a();
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
