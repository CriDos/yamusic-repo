package defpackage;

import android.content.Context;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class q1k extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ r1k l;
    public final /* synthetic */ Context m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q1k(r1k r1kVar, Context context, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = r1kVar;
        this.m = context;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Context context = this.m;
        r1k r1kVar = this.l;
        switch (i) {
            case 0:
                return new q1k(r1kVar, context, continuation, 0);
            default:
                return new q1k(r1kVar, context, continuation, 1);
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
        return ((q1k) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        Continuation continuation = null;
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                int i = this.k;
                if (i == 0) {
                    l45.R(obj);
                    this.l.c = r1k.b(this.m);
                    i88 i88Var = xt8.a;
                    dhe dheVar = fwh.a;
                    e4j e4jVar = new e4j(this.l, continuation, 4);
                    this.k = 1;
                    if (di0.Y(dheVar, e4jVar, this) == f37Var) {
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
            default:
                f37 f37Var2 = f37.a;
                int i2 = this.k;
                if (i2 != 0) {
                    if (i2 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                r1k r1kVar = this.l;
                zc8 zc8VarI = di0.I(r1kVar.b, null, null, new ybh(r1kVar, this.m, continuation, 2), 3);
                this.k = 1;
                Object objU = zc8VarI.u(this);
                return objU == f37Var2 ? f37Var2 : objU;
        }
    }
}
