package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class og7 extends d9t implements Function2 {
    public final /* synthetic */ int j = 1;
    public int k;
    public final /* synthetic */ wqp l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ Function1 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public og7(wqp wqpVar, boolean z, boolean z2, Function1 function1, Continuation continuation) {
        super(2, continuation);
        this.l = wqpVar;
        this.m = z;
        this.n = z2;
        this.o = function1;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new og7(this.l, this.m, this.n, this.o, continuation);
            default:
                return new og7(continuation, this.l, this.m, this.n, this.o);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((og7) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                int i = this.k;
                if (i != 0) {
                    if (i == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                wqp wqpVar = this.l;
                boolean z = !(wqpVar.o() && wqpVar.p()) && this.m;
                boolean z2 = this.n;
                wqp wqpVar2 = this.l;
                ng7 ng7Var = new ng7(z, z2, wqpVar2, null, this.o, 0);
                this.k = 1;
                Object objU = wqpVar2.u(z2, ng7Var, this);
                return objU == f37Var ? f37Var : objU;
            default:
                f37 f37Var2 = f37.a;
                int i2 = this.k;
                if (i2 != 0) {
                    if (i2 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                boolean z3 = this.n;
                boolean z4 = this.m;
                wqp wqpVar3 = this.l;
                ng7 ng7Var2 = new ng7(z3, z4, wqpVar3, null, this.o, 1);
                this.k = 1;
                Object objU2 = wqpVar3.u(z4, ng7Var2, this);
                return objU2 == f37Var2 ? f37Var2 : objU2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public og7(Continuation continuation, wqp wqpVar, boolean z, boolean z2, Function1 function1) {
        super(2, continuation);
        this.l = wqpVar;
        this.m = z;
        this.n = z2;
        this.o = function1;
    }
}
