package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class tj7 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ uj7 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tj7(uj7 uj7Var, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = uj7Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        uj7 uj7Var = this.l;
        switch (i) {
            case 0:
                return new tj7(uj7Var, continuation, 0);
            case 1:
                return new tj7(uj7Var, continuation, 1);
            default:
                return new tj7(uj7Var, continuation, 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((tj7) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        uj7 uj7Var = this.l;
        Continuation continuation = null;
        int i2 = 1;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i3 = this.k;
                if (i3 != 0) {
                    if (i3 == 1) {
                        l45.R(obj);
                        return Unit.a;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                sf sfVar = uj7Var.l;
                if (sfVar == null) {
                    Intrinsics.k("actionFlowReceiver");
                    throw null;
                }
                odr odrVar = sfVar.a;
                sj7 sj7Var = new sj7(uj7Var, 0);
                this.k = 1;
                odrVar.collect(sj7Var, this);
                return f37Var;
            case 1:
                f37 f37Var2 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    v7d v7dVarI0 = b74.I0(((upg) uj7Var.n.getValue()).o, 1);
                    sj7 sj7Var2 = new sj7(uj7Var, i2);
                    this.k = 1;
                    if (v7dVarI0.collect(sj7Var2, this) == f37Var2) {
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
            default:
                f37 f37Var3 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    zpg zpgVar = zpg.c;
                    tj7 tj7Var = new tj7(uj7Var, continuation, i2);
                    this.k = 1;
                    if (o15.X(uj7Var, zpgVar, tj7Var, this) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
