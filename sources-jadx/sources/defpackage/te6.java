package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class te6 extends d9t implements Function2 {
    public /* synthetic */ Object j;
    public final /* synthetic */ le6 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public te6(le6 le6Var, Continuation continuation) {
        super(2, continuation);
        this.k = le6Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        te6 te6Var = new te6(this.k, continuation);
        te6Var.j = obj;
        return te6Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((te6) create((pnj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        pnj pnjVar = (pnj) this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        mrn.a aVar = ue6.c;
        le6 le6Var = this.k;
        pnjVar.g(aVar, String.valueOf(le6Var.a.a));
        pnjVar.g(ue6.d, le6Var.a.b);
        return Unit.a;
    }
}
