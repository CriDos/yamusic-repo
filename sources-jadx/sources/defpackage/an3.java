package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class an3 extends d9t implements skd {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ b6d l;
    public /* synthetic */ Object m;
    public final /* synthetic */ g7a n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ an3(Continuation continuation, g7a g7aVar, int i) {
        super(3, continuation);
        this.j = i;
        this.n = g7aVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.j;
        g7a g7aVar = this.n;
        b6d b6dVar = (b6d) obj;
        Continuation continuation = (Continuation) obj3;
        switch (i) {
            case 0:
                an3 an3Var = new an3(continuation, g7aVar, 0);
                an3Var.l = b6dVar;
                an3Var.m = obj2;
                return an3Var.invokeSuspend(Unit.a);
            default:
                an3 an3Var2 = new an3(continuation, g7aVar, 1);
                an3Var2.l = b6dVar;
                an3Var2.m = obj2;
                return an3Var2.invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        z5d wd2Var;
        int i = this.j;
        int i2 = 0;
        g7a g7aVar = this.n;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    b6d b6dVar = this.l;
                    jbu jbuVar = (jbu) this.m;
                    z5d z5dVarD = ((o3m) g7aVar.b).d();
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    b74.U(b6dVar);
                    Object objCollect = z5dVarD.collect(new ls1(new gn3(b6dVar, jbuVar, 0), 16), this);
                    if (objCollect != f37Var) {
                        objCollect = Unit.a;
                    }
                    if (objCollect != f37Var) {
                        objCollect = Unit.a;
                    }
                    if (objCollect != f37Var) {
                        objCollect = Unit.a;
                    }
                    if (objCollect == f37Var) {
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
                    b6d b6dVar2 = this.l;
                    tr trVar = (tr) this.m;
                    if (trVar.G.isEmpty()) {
                        wd2Var = new wd2(5, do3.a);
                    } else {
                        wd2Var = !dzy.U(trVar) ? new wd2(5, do3.b) : new f81(b74.L0(b74.R(new f81(b74.N(b74.R(new x00(((u88) g7aVar.d).a.c, 23)), 100L), g7aVar, trVar, 5)), new an3(continuation, g7aVar, i2)), g7aVar, trVar, 6);
                    }
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar2, wd2Var, this) == f37Var2) {
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
