package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class nig extends mj {
    public final Continuation e;

    public nig(CoroutineContext coroutineContext, tv3 tv3Var, Function2 function2) {
        super(coroutineContext, tv3Var, false);
        this.e = dof.a(this, this, function2);
    }

    @Override // defpackage.zp4, defpackage.ksq
    public final Object f(Object obj) {
        start();
        return super.f(obj);
    }

    @Override // defpackage.duf
    public final void f0() throws Throwable {
        b74.C0(this.e, this);
    }

    @Override // defpackage.zp4, defpackage.ksq
    public final boolean n(Throwable th) {
        boolean zN = super.n(th);
        start();
        return zN;
    }

    @Override // defpackage.zp4, defpackage.ksq
    public final Object o(Object obj, Continuation continuation) {
        start();
        Object objO = super.o(obj, continuation);
        return objO == f37.a ? objO : Unit.a;
    }
}
