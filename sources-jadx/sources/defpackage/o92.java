package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class o92 extends d9t implements Function2 {
    public /* synthetic */ Object j;

    public o92() {
        super(2, null);
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        o92 o92Var = new o92(2, continuation);
        o92Var.j = obj;
        return o92Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((o92) create((pnj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        pnj pnjVar = (pnj) this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        pnjVar.g(z92.g, "SIZE_500_MB");
        return Unit.a;
    }
}
