package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class x92 extends d9t implements Function2 {
    public /* synthetic */ Object j;
    public final /* synthetic */ j92 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x92(j92 j92Var, Continuation continuation) {
        super(2, continuation);
        this.k = j92Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        x92 x92Var = new x92(this.k, continuation);
        x92Var.j = obj;
        return x92Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((x92) create((pnj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        pnj pnjVar = (pnj) this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        pnjVar.g(z92.g, this.k.name());
        return Unit.a;
    }
}
