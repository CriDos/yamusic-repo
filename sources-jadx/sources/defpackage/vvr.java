package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes3.dex */
public final class vvr implements e37, ksq {
    public final tv3 a;
    public final /* synthetic */ e37 b;

    public vvr(e37 e37Var, tv3 tv3Var) {
        e37Var.getClass();
        this.a = tv3Var;
        this.b = e37Var;
    }

    @Override // defpackage.ksq
    public final Object f(Object obj) {
        return this.a.f(obj);
    }

    @Override // defpackage.e37
    public final CoroutineContext getCoroutineContext() {
        return this.b.getCoroutineContext();
    }

    @Override // defpackage.ksq
    public final boolean n(Throwable th) {
        return this.a.p(null, false);
    }

    @Override // defpackage.ksq
    public final Object o(Object obj, Continuation continuation) {
        return this.a.o(obj, continuation);
    }
}
