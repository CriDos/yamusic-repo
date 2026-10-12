package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class tk5 extends d9t implements Function2 {
    public /* synthetic */ Object j;
    public final /* synthetic */ i5n k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tk5(i5n i5nVar, Continuation continuation) {
        super(2, continuation);
        this.k = i5nVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        tk5 tk5Var = new tk5(this.k, continuation);
        tk5Var.j = obj;
        return tk5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((tk5) create((pnj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        pnj pnjVar = (pnj) this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        pnjVar.g(vk5.h, this.k.name());
        return Unit.a;
    }
}
