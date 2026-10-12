package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class rk7 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ sk7 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rk7(sk7 sk7Var, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = sk7Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        sk7 sk7Var = this.l;
        switch (i) {
            case 0:
                return new rk7(sk7Var, continuation, 0);
            default:
                return new rk7(sk7Var, continuation, 1);
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
        return ((rk7) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        odr odrVar;
        int i = this.j;
        sk7 sk7Var = this.l;
        Object[] objArr = 0;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    pk7 pk7Var = sk7Var.g;
                    if (pk7Var == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    tk7 tk7VarL = pk7Var.L();
                    tk7 tk7Var = tk7VarL != null ? tk7VarL : null;
                    if (tk7Var != null && (odrVar = tk7Var.l) != null) {
                        eq4 eq4Var = new eq4(26, sk7Var);
                        this.k = 1;
                        odr.l(odrVar, eq4Var, this);
                        return f37Var;
                    }
                } else {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    zpg zpgVar = zpg.c;
                    rk7 rk7Var = new rk7(sk7Var, objArr == true ? 1 : 0, 0);
                    this.k = 1;
                    if (o15.X(sk7Var, zpgVar, rk7Var, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
