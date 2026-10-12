package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class xj2 extends d9t implements Function1 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ ek2 l;
    public final /* synthetic */ oig m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xj2(ek2 ek2Var, oig oigVar, Continuation continuation, int i) {
        super(1, continuation);
        this.j = i;
        this.l = ek2Var;
        this.m = oigVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        switch (this.j) {
            case 0:
                return new xj2(this.l, this.m, continuation, 0);
            case 1:
                return new xj2(this.l, this.m, continuation, 1);
            default:
                return new xj2(this.l, this.m, continuation, 2);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((xj2) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        oig oigVar = this.m;
        ek2 ek2Var = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    hk2 hk2Var = ek2Var.c;
                    y7p y7pVarP = yje.p(oigVar);
                    if (y7pVarP != null) {
                        this.k = 1;
                        Object objB = hk2Var.b(y7pVarP, this);
                        return objB == f37Var ? f37Var : objB;
                    }
                } else {
                    if (i2 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
            case 1:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    hk2 hk2Var2 = ek2Var.c;
                    y7p y7pVarP2 = yje.p(oigVar);
                    if (y7pVarP2 != null) {
                        this.k = 1;
                        Object objE = hk2Var2.e(y7pVarP2, this);
                        return objE == f37Var2 ? f37Var2 : objE;
                    }
                } else {
                    if (i3 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
            default:
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    hk2 hk2Var3 = ek2Var.c;
                    y7p y7pVarP3 = yje.p(oigVar);
                    if (y7pVarP3 != null) {
                        this.k = 1;
                        Object objD = hk2Var3.d(y7pVarP3, this);
                        return objD == f37Var3 ? f37Var3 : objD;
                    }
                } else {
                    if (i4 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
        }
    }
}
