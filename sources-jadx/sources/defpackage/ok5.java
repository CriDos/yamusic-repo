package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class ok5 extends d9t implements Function2 {
    public /* synthetic */ Object j;
    public final /* synthetic */ q0c k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ok5(q0c q0cVar, Continuation continuation) {
        super(2, continuation);
        this.k = q0cVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        ok5 ok5Var = new ok5(this.k, continuation);
        ok5Var.j = obj;
        return ok5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ok5) create((pnj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        pnj pnjVar = (pnj) this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        pnjVar.g(vk5.f, this.k.name());
        return Unit.a;
    }
}
