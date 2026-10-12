package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class qk5 extends d9t implements Function2 {
    public /* synthetic */ Object j;
    public final /* synthetic */ w4g k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qk5(w4g w4gVar, Continuation continuation) {
        super(2, continuation);
        this.k = w4gVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        qk5 qk5Var = new qk5(this.k, continuation);
        qk5Var.j = obj;
        return qk5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((qk5) create((pnj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        pnj pnjVar = (pnj) this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        pnjVar.g(vk5.k, this.k.name());
        return Unit.a;
    }
}
