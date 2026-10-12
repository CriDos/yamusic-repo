package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class tem extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ bqg l;
    public final /* synthetic */ z5d m;
    public final /* synthetic */ vem n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tem(bqg bqgVar, z5d z5dVar, Continuation continuation, vem vemVar, int i) {
        super(2, continuation);
        this.j = i;
        this.l = bqgVar;
        this.m = z5dVar;
        this.n = vemVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new tem(this.l, this.m, continuation, this.n, 0);
            default:
                return new tem(this.l, this.m, continuation, this.n, 1);
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
        return ((tem) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        vem vemVar = this.n;
        z5d z5dVar = this.m;
        bqg bqgVar = this.l;
        int i2 = 1;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    zpg zpgVar = zpg.d;
                    sem semVar = new sem(z5dVar, continuation, vemVar, 0);
                    this.k = 1;
                    if (o15.W(bqgVar, zpgVar, semVar, this) == f37Var) {
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
                    zpg zpgVar2 = zpg.d;
                    sem semVar2 = new sem(z5dVar, continuation, vemVar, i2);
                    this.k = 1;
                    if (o15.W(bqgVar, zpgVar2, semVar2, this) == f37Var2) {
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
