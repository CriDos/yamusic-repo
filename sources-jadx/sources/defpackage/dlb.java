package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class dlb extends d9t implements Function2 {
    public /* synthetic */ Object j;

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        dlb dlbVar = new dlb(2, continuation);
        dlbVar.j = obj;
        return dlbVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((dlb) create((pnj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        pnj pnjVar = (pnj) this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        pnjVar.g(ilb.c, Boolean.TRUE);
        return Unit.a;
    }
}
