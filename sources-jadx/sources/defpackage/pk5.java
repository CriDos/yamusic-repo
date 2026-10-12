package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class pk5 extends d9t implements Function2 {
    public /* synthetic */ Object j;
    public final /* synthetic */ r3g k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pk5(r3g r3gVar, Continuation continuation) {
        super(2, continuation);
        this.k = r3gVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        pk5 pk5Var = new pk5(this.k, continuation);
        pk5Var.j = obj;
        return pk5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((pk5) create((pnj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        pnj pnjVar = (pnj) this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        pnjVar.g(vk5.l, this.k.name());
        return Unit.a;
    }
}
