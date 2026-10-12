package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class vu5 extends d9t implements Function2 {
    public int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ long l;
    public final /* synthetic */ long m;
    public final /* synthetic */ tx4 n;
    public final /* synthetic */ float o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vu5(long j, long j2, tx4 tx4Var, float f, Continuation continuation) {
        super(2, continuation);
        this.l = j;
        this.m = j2;
        this.n = tx4Var;
        this.o = f;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        vu5 vu5Var = new vu5(this.l, this.m, this.n, this.o, continuation);
        vu5Var.k = obj;
        return vu5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((vu5) create((syn) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        syn synVar = (syn) this.k;
        f37 f37Var = f37.a;
        int i = this.j;
        if (i == 0) {
            l45.R(obj);
            if (ydb.c(this.l, this.m) >= 0) {
                c.x("base duration must be greater than interpolated duration");
                return null;
            }
            uu5 uu5Var = new uu5(synVar, this.m, this.l, this.o, null);
            this.k = null;
            this.j = 1;
            if (b74.F(this.n, uu5Var, this) == f37Var) {
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
