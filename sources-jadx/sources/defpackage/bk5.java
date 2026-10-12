package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class bk5 extends d9t implements Function2 {
    public /* synthetic */ Object j;
    public final /* synthetic */ ar4 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bk5(ar4 ar4Var, Continuation continuation) {
        super(2, continuation);
        this.k = ar4Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        bk5 bk5Var = new bk5(this.k, continuation);
        bk5Var.j = obj;
        return bk5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((bk5) create((pnj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        pnj pnjVar = (pnj) this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        pnjVar.g(vk5.g, this.k.name());
        return Unit.a;
    }
}
