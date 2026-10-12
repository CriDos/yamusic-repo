package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class yjw extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ bkw l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yjw(bkw bkwVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = bkwVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        bkw bkwVar = this.l;
        switch (i) {
            case 0:
                return new yjw(bkwVar, continuation, 0);
            default:
                return new yjw(bkwVar, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                ((yjw) create(e37Var, continuation)).invokeSuspend(Unit.a);
                return f37.a;
            default:
                return ((yjw) create(e37Var, continuation)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        bkw bkwVar = this.l;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 != 0) {
                    if (i2 == 1) {
                        throw yds.f(obj);
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                bh8 bh8Var = bkwVar.B().o;
                uy1 uy1Var = new uy1(8, bkwVar.B());
                this.k = 1;
                bh8Var.collect(uy1Var, this);
                return f37Var;
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    pqg viewLifecycleOwner = bkwVar.getViewLifecycleOwner();
                    viewLifecycleOwner.getClass();
                    zpg zpgVar = zpg.d;
                    yjw yjwVar = new yjw(bkwVar, continuation, 0);
                    this.k = 1;
                    if (o15.X(viewLifecycleOwner, zpgVar, yjwVar, this) == f37Var2) {
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
