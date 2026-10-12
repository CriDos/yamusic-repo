package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class ep7 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ so8 l;
    public final /* synthetic */ op7 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ep7(so8 so8Var, op7 op7Var, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = so8Var;
        this.m = op7Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        op7 op7Var = this.m;
        so8 so8Var = this.l;
        switch (i) {
            case 0:
                return new ep7(so8Var, op7Var, continuation, 0);
            default:
                return new ep7(so8Var, op7Var, continuation, 1);
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
        return ((ep7) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        op7 op7Var = this.m;
        so8 so8Var = this.l;
        int i2 = 1;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    dp7 dp7Var = new dp7(op7Var, continuation, 0);
                    this.k = 1;
                    if (b74.F(so8Var, dp7Var, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var2 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    uu8 uu8VarO = mv5.O(so8Var, new vh6(24), mv5.m);
                    dp7 dp7Var2 = new dp7(op7Var, continuation, i2);
                    this.k = 1;
                    if (b74.F(uu8VarO, dp7Var2, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
