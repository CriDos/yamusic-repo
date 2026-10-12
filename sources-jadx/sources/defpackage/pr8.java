package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class pr8 extends d9t implements Function2 {
    public /* synthetic */ Object j;

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        pr8 pr8Var = new pr8(2, continuation);
        pr8Var.j = obj;
        return pr8Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((pr8) create((pnj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        pnj pnjVar = (pnj) this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        pnjVar.g(xr8.a, new Long(System.currentTimeMillis()));
        return Unit.a;
    }
}
