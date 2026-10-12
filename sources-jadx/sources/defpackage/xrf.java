package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class xrf extends d9t implements Function1 {
    public int j;
    public final /* synthetic */ yrf k;
    public final /* synthetic */ mrn.a l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xrf(yrf yrfVar, mrn.a aVar, Continuation continuation) {
        super(1, continuation);
        this.k = yrfVar;
        this.l = aVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        return new xrf(this.k, this.l, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((xrf) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        int i = this.j;
        if (i == 0) {
            l45.R(obj);
            mrn.a[] aVarArr = {this.l};
            this.j = 1;
            if (this.k.a(aVarArr, this) == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
    }
}
