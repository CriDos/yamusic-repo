package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class c7t extends d9t implements skd {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ b6d l;
    public /* synthetic */ Object m;
    public final /* synthetic */ d7t n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c7t(Continuation continuation, d7t d7tVar, int i) {
        super(3, continuation);
        this.j = i;
        this.n = d7tVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.j;
        d7t d7tVar = this.n;
        b6d b6dVar = (b6d) obj;
        Continuation continuation = (Continuation) obj3;
        switch (i) {
            case 0:
                c7t c7tVar = new c7t(continuation, d7tVar, 0);
                c7tVar.l = b6dVar;
                c7tVar.m = obj2;
                return c7tVar.invokeSuspend(Unit.a);
            default:
                c7t c7tVar2 = new c7t(continuation, d7tVar, 1);
                c7tVar2.l = b6dVar;
                c7tVar2.m = obj2;
                return c7tVar2.invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        z5d so8Var;
        int i = this.j;
        d7t d7tVar = this.n;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    b6d b6dVar = this.l;
                    zrs zrsVarC = ((on6) d7tVar.c.getValue()).c();
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar, zrsVarC, this) == f37Var) {
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
                    b6d b6dVar2 = this.l;
                    Continuation continuation = null;
                    if (((ln6) this.m).a) {
                        z5d z5dVarK = d7tVar.d().c().K();
                        xdb xdbVar = ydb.b;
                        long jA0 = ow4.a0(30, deb.SECONDS);
                        z5dVarK.getClass();
                        long jF = ydb.f(jA0);
                        if (jF < 0) {
                            c.x("Timeout should not be negative");
                            return null;
                        }
                        so8Var = new so8(new hzp(new p6d(z5dVarK, jF, continuation, 1)), new b7t(4, 0, continuation), 9);
                    } else {
                        so8Var = yqb.a;
                    }
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar2, so8Var, this) == f37Var2) {
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
