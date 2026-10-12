package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class amq extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public long k;
    public int l;
    public final /* synthetic */ mtm m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public amq(mtm mtmVar, long j, Continuation continuation) {
        super(2, continuation);
        this.j = 2;
        this.m = mtmVar;
        this.k = j;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        mtm mtmVar = this.m;
        switch (i) {
            case 0:
                return new amq(mtmVar, continuation, 0);
            case 1:
                return new amq(mtmVar, continuation, 1);
            default:
                return new amq(mtmVar, this.k, continuation);
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
        return ((amq) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        long j;
        long j2;
        int i = this.j;
        mtm mtmVar = this.m;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.l;
                if (i2 == 0) {
                    l45.R(obj);
                    this.l = 1;
                    obj = mtmVar.f(this);
                    if (obj != f37Var) {
                    }
                    return f37Var;
                }
                if (i2 == 1) {
                    l45.R(obj);
                } else {
                    if (i2 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j = this.k;
                    l45.R(obj);
                }
                return new Long(xso.f(j, 0L, ((Number) obj).longValue()));
                long jLongValue = ((Number) obj).longValue() - 15000;
                this.k = jLongValue;
                this.l = 2;
                obj = mtmVar.a(this);
                if (obj != f37Var) {
                    j = jLongValue;
                    return new Long(xso.f(j, 0L, ((Number) obj).longValue()));
                }
                return f37Var;
            case 1:
                f37 f37Var2 = f37.a;
                int i3 = this.l;
                if (i3 == 0) {
                    l45.R(obj);
                    this.l = 1;
                    obj = mtmVar.f(this);
                    if (obj != f37Var2) {
                    }
                    return f37Var2;
                }
                if (i3 == 1) {
                    l45.R(obj);
                } else {
                    if (i3 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j2 = this.k;
                    l45.R(obj);
                }
                return new Long(xso.f(j2, 0L, ((Number) obj).longValue()));
                long jLongValue2 = ((Number) obj).longValue() + 30000;
                this.k = jLongValue2;
                this.l = 2;
                obj = mtmVar.a(this);
                if (obj != f37Var2) {
                    j2 = jLongValue2;
                    return new Long(xso.f(j2, 0L, ((Number) obj).longValue()));
                }
                return f37Var2;
            default:
                f37 f37Var3 = f37.a;
                int i4 = this.l;
                if (i4 != 0) {
                    if (i4 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                long j3 = this.k;
                this.l = 1;
                Object objU = zce.u(mtmVar, j3, this);
                return objU == f37Var3 ? f37Var3 : objU;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ amq(mtm mtmVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = mtmVar;
    }
}
