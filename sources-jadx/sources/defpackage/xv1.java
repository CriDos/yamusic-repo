package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class xv1 extends d9t implements Function2 {
    public /* synthetic */ Object j;

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        xv1 xv1Var = new xv1(2, continuation);
        xv1Var.j = obj;
        return xv1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((xv1) create((pnj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        pnj pnjVar = (pnj) this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        pnjVar.g(cw1.e, Boolean.TRUE);
        return Unit.a;
    }
}
