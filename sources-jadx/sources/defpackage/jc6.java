package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class jc6 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ a5c l;
    public final /* synthetic */ yy1 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jc6(a5c a5cVar, yy1 yy1Var, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = a5cVar;
        this.m = yy1Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new jc6(this.l, this.m, continuation, 0);
            case 1:
                return new jc6(this.l, this.m, continuation, 1);
            default:
                return new jc6(this.l, this.m, continuation, 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                ((jc6) create(e37Var, continuation)).invokeSuspend(Unit.a);
                break;
            case 1:
                ((jc6) create(e37Var, continuation)).invokeSuspend(Unit.a);
                break;
            default:
                ((jc6) create(e37Var, continuation)).invokeSuspend(Unit.a);
                break;
        }
        return f37.a;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        yy1 yy1Var = this.m;
        a5c a5cVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    ic6 ic6Var = new ic6(yy1Var, 0);
                    this.k = 1;
                    if (a5cVar.collect(ic6Var, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                no5.a();
                return null;
            case 1:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    ic6 ic6Var2 = new ic6(yy1Var, 2);
                    this.k = 1;
                    if (a5cVar.collect(ic6Var2, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                no5.a();
                return null;
            default:
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    ic6 ic6Var3 = new ic6(yy1Var, 3);
                    this.k = 1;
                    if (a5cVar.collect(ic6Var3, this) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                no5.a();
                return null;
        }
    }
}
