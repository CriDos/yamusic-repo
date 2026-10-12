package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class ik5 extends d9t implements Function2 {
    public /* synthetic */ Object j;
    public final /* synthetic */ wza k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ik5(wza wzaVar, Continuation continuation) {
        super(2, continuation);
        this.k = wzaVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        ik5 ik5Var = new ik5(this.k, continuation);
        ik5Var.j = obj;
        return ik5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ik5) create((pnj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        pnj pnjVar = (pnj) this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        pnjVar.g(vk5.w, this.k.name());
        return Unit.a;
    }
}
