package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class lk5 extends d9t implements Function2 {
    public /* synthetic */ Object j;
    public final /* synthetic */ o1b k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lk5(o1b o1bVar, Continuation continuation) {
        super(2, continuation);
        this.k = o1bVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        lk5 lk5Var = new lk5(this.k, continuation);
        lk5Var.j = obj;
        return lk5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((lk5) create((pnj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        pnj pnjVar = (pnj) this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        pnjVar.g(vk5.n, this.k.name());
        return Unit.a;
    }
}
