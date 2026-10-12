package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class w93 extends d9t implements Function2 {
    public /* synthetic */ Object j;
    public final /* synthetic */ x93 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w93(x93 x93Var, Continuation continuation) {
        super(2, continuation);
        this.k = x93Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        w93 w93Var = new w93(this.k, continuation);
        w93Var.j = obj;
        return w93Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((w93) create((pnj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        pnj pnjVar = (pnj) this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        pnjVar.g(this.k.c, new Long(System.currentTimeMillis()));
        return Unit.a;
    }
}
