package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class yj5 extends d9t implements Function2 {
    public /* synthetic */ Object j;
    public final /* synthetic */ b30 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yj5(b30 b30Var, Continuation continuation) {
        super(2, continuation);
        this.k = b30Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        yj5 yj5Var = new yj5(this.k, continuation);
        yj5Var.j = obj;
        return yj5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((yj5) create((pnj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        pnj pnjVar = (pnj) this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        pnjVar.g(vk5.c, this.k.name());
        return Unit.a;
    }
}
