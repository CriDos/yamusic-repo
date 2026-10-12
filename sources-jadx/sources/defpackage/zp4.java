package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public abstract class zp4 extends l6 implements wp4 {
    public final tv3 d;

    public zp4(CoroutineContext coroutineContext, tv3 tv3Var, boolean z, boolean z2) {
        super(coroutineContext, z, z2);
        this.d = tv3Var;
    }

    @Override // defpackage.ksq
    public final void c(Function1 function1) {
        this.d.c(function1);
    }

    public Object f(Object obj) {
        return this.d.f(obj);
    }

    @Override // defpackage.uwo
    public final Object g(d9t d9tVar) {
        tv3 tv3Var = this.d;
        tv3Var.getClass();
        Object objG = tv3.G(tv3Var, d9tVar);
        f37 f37Var = f37.a;
        return objG;
    }

    @Override // defpackage.duf, defpackage.mtf
    public final void h(CancellationException cancellationException) {
        if (isCancelled()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new otf(z(), null, this);
        }
        w(cancellationException);
    }

    @Override // defpackage.uwo
    public final qwq i() {
        return this.d.i();
    }

    @Override // defpackage.uwo
    public final mv3 iterator() {
        tv3 tv3Var = this.d;
        tv3Var.getClass();
        return new mv3(tv3Var);
    }

    @Override // defpackage.uwo
    public final qwq k() {
        return this.d.k();
    }

    @Override // defpackage.uwo
    public final Object l() {
        return this.d.l();
    }

    @Override // defpackage.uwo
    public final Object m(Continuation continuation) {
        return this.d.m(continuation);
    }

    public boolean n(Throwable th) {
        return this.d.p(th, false);
    }

    public Object o(Object obj, Continuation continuation) {
        return this.d.o(obj, continuation);
    }

    @Override // defpackage.duf
    public final void w(CancellationException cancellationException) {
        this.d.p(cancellationException, true);
        v(cancellationException);
    }
}
