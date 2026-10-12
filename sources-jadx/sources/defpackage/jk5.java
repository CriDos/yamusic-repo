package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class jk5 extends d9t implements Function2 {
    public /* synthetic */ Object j;
    public final /* synthetic */ u0b k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jk5(u0b u0bVar, Continuation continuation) {
        super(2, continuation);
        this.k = u0bVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        jk5 jk5Var = new jk5(this.k, continuation);
        jk5Var.j = obj;
        return jk5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((jk5) create((pnj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        pnj pnjVar = (pnj) this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        pnjVar.g(vk5.x, this.k.name());
        return Unit.a;
    }
}
