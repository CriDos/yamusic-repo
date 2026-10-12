package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.e;
import kotlin.coroutines.f;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class nfe implements wzt {
    public static final d1c b = new d1c();
    public final lv6 a;

    public nfe(lv6 lv6Var) {
        lv6Var.getClass();
        this.a = lv6Var;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final Object fold(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext.Element get(f fVar) {
        return e.a(this, fVar);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    public final f getKey() {
        return b;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext minusKey(f fVar) {
        return e.b(this, fVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext plus(CoroutineContext coroutineContext) {
        return e.c(this, coroutineContext);
    }

    @Override // defpackage.wzt
    public final void restoreThreadContext(CoroutineContext coroutineContext, Object obj) {
        lv6 lv6Var = (lv6) obj;
        coroutineContext.getClass();
        lv6Var.getClass();
        this.a.C(lv6Var);
    }

    @Override // defpackage.wzt
    public final Object updateThreadContext(CoroutineContext coroutineContext) {
        coroutineContext.getClass();
        lv6 lv6VarB = this.a.b();
        lv6VarB.getClass();
        return lv6VarB;
    }
}
