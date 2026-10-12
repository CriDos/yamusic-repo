package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class t93 extends d9t implements Function2 {
    public /* synthetic */ Object j;
    public final /* synthetic */ x93 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t93(x93 x93Var, Continuation continuation) {
        super(2, continuation);
        this.k = x93Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        t93 t93Var = new t93(this.k, continuation);
        t93Var.j = obj;
        return t93Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((t93) create((pnj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        pnj pnjVar = (pnj) this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        pnjVar.g(this.k.g, new Long(System.currentTimeMillis()));
        return Unit.a;
    }
}
