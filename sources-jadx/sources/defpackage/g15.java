package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class g15 extends d9t implements Function2 {
    public int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ wmj l;
    public final /* synthetic */ Function0 m;
    public final /* synthetic */ Function0 n;
    public final /* synthetic */ c2p o;
    public final /* synthetic */ Function0 p;
    public final /* synthetic */ vn0 q;
    public final /* synthetic */ float r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g15(wmj wmjVar, Function0 function0, Function0 function1, c2p c2pVar, Function0 function2, vn0 vn0Var, float f, Continuation continuation) {
        super(2, continuation);
        this.l = wmjVar;
        this.m = function0;
        this.n = function1;
        this.o = c2pVar;
        this.p = function2;
        this.q = vn0Var;
        this.r = f;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        g15 g15Var = new g15(this.l, this.m, this.n, this.o, this.p, this.q, this.r, continuation);
        g15Var.k = obj;
        return g15Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((g15) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        e37 e37Var = (e37) this.k;
        f37 f37Var = f37.a;
        int i = this.j;
        int i2 = 1;
        if (i == 0) {
            l45.R(obj);
            z5d z5dVarJ = b74.J(p85.u(this.l.a, 30L, new r05(i2)));
            f15 f15Var = new f15(this.m, this.n, this.o, e37Var, this.p, this.q, this.r);
            this.k = null;
            this.j = 1;
            if (z5dVarJ.collect(f15Var, this) == f37Var) {
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
