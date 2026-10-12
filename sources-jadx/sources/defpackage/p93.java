package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class p93 extends d9t implements Function2 {
    public /* synthetic */ Object j;
    public final /* synthetic */ x93 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p93(x93 x93Var, Continuation continuation) {
        super(2, continuation);
        this.k = x93Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        p93 p93Var = new p93(this.k, continuation);
        p93Var.j = obj;
        return p93Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((p93) create((pnj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        pnj pnjVar = (pnj) this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        pnjVar.g(this.k.e, Boolean.TRUE);
        return Unit.a;
    }
}
