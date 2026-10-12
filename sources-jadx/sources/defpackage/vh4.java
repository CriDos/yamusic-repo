package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class vh4 extends d9t implements Function2 {
    public /* synthetic */ Object j;
    public final /* synthetic */ xh4 k;
    public final /* synthetic */ cf4 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vh4(xh4 xh4Var, cf4 cf4Var, Continuation continuation) {
        super(2, continuation);
        this.k = xh4Var;
        this.l = cf4Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        vh4 vh4Var = new vh4(this.k, this.l, continuation);
        vh4Var.j = obj;
        return vh4Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((vh4) create((pnj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        pnj pnjVar = (pnj) this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        mrn.a aVarC = xh4.c(this.l);
        Long l = new Long(((d45) this.k.a.getValue()).currentTimeMillis());
        pnjVar.getClass();
        pnjVar.h(aVarC, l);
        return Unit.a;
    }
}
