package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class q93 extends d9t implements Function2 {
    public /* synthetic */ Object j;
    public final /* synthetic */ x93 k;
    public final /* synthetic */ long l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q93(x93 x93Var, long j, Continuation continuation) {
        super(2, continuation);
        this.k = x93Var;
        this.l = j;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        q93 q93Var = new q93(this.k, this.l, continuation);
        q93Var.j = obj;
        return q93Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((q93) create((pnj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        pnj pnjVar = (pnj) this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        x93 x93Var = this.k;
        pnjVar.g(x93Var.f, new Long(this.l));
        pnjVar.g(x93Var.e, Boolean.FALSE);
        return Unit.a;
    }
}
