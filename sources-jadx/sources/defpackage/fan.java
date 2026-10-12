package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class fan extends d9t implements Function1 {
    public int j;

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        return new fan(1, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((fan) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        int i = this.j;
        if (i != 0) {
            if (i == 1) {
                l45.R(obj);
                return obj;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        d2y d2yVar = d2y.a;
        this.j = 1;
        akp akpVarB = d2yVar.b(this);
        return akpVarB == f37Var ? f37Var : akpVarB;
    }
}
