package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class q8m extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ r8m m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q8m(r8m r8mVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = r8mVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        r8m r8mVar = this.m;
        switch (i) {
            case 0:
                q8m q8mVar = new q8m(r8mVar, continuation, 0);
                q8mVar.l = obj;
                return q8mVar;
            default:
                q8m q8mVar2 = new q8m(r8mVar, continuation, 1);
                q8mVar2.l = obj;
                return q8mVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((q8m) create((k8m) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((q8m) create((mj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        r8m r8mVar = this.m;
        int i2 = 1;
        Continuation continuation = null;
        switch (i) {
            case 0:
                k8m k8mVar = (k8m) this.l;
                f37 f37Var = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    this.l = null;
                    this.k = 1;
                    if (r8m.a(r8mVar, k8mVar, this) == f37Var) {
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
                mj mjVar = (mj) this.l;
                f37 f37Var2 = f37.a;
                int i4 = this.k;
                if (i4 != 0 && i4 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                while (j35.T(mjVar)) {
                    coq coqVar = new coq(getContext());
                    coqVar.g(mjVar.d.i(), new q8m(r8mVar, continuation, 0));
                    xdb xdbVar = ydb.b;
                    ow4.L(coqVar, ydb.f(ow4.a0(3, deb.MINUTES)), new qz0(r8mVar, continuation, i2));
                    this.l = mjVar;
                    this.k = 1;
                    if (coqVar.d(this) == f37Var2) {
                        return f37Var2;
                    }
                }
                return Unit.a;
        }
    }
}
