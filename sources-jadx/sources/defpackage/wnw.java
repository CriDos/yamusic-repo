package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class wnw extends d9t implements Function1 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ xnw l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wnw(xnw xnwVar, Continuation continuation, int i) {
        super(1, continuation);
        this.j = i;
        this.l = xnwVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        int i = this.j;
        xnw xnwVar = this.l;
        switch (i) {
            case 0:
                return new wnw(xnwVar, continuation, 0);
            case 1:
                return new wnw(xnwVar, continuation, 1);
            default:
                return new wnw(xnwVar, continuation, 2);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((wnw) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        xnw xnwVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
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
                qhr qhrVar = (qhr) xnwVar.b;
                this.k = 1;
                Object objG = xnw.g(xnwVar, qhrVar, this);
                return objG == f37Var ? f37Var : objG;
            case 1:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 != 0) {
                    if (i3 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                ohr ohrVar = (ohr) xnwVar.b;
                this.k = 1;
                Object objD = xnw.d(xnwVar, ohrVar, this);
                return objD == f37Var2 ? f37Var2 : objD;
            default:
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 != 0) {
                    if (i4 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                oc8 oc8Var = xnwVar.a;
                hww hwwVarH = xnw.h(xnwVar, (whr) xnwVar.b);
                this.k = 1;
                Object objF = xnw.f(xnwVar, oc8Var, hwwVarH, this);
                return objF == f37Var3 ? f37Var3 : objF;
        }
    }
}
