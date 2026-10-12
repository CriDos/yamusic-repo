package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class vbh extends d9t implements Function1 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ cch l;
    public final /* synthetic */ zzm m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vbh(cch cchVar, zzm zzmVar, Continuation continuation, int i) {
        super(1, continuation);
        this.j = i;
        this.l = cchVar;
        this.m = zzmVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        int i = this.j;
        zzm zzmVar = this.m;
        cch cchVar = this.l;
        switch (i) {
            case 0:
                return new vbh(cchVar, zzmVar, continuation, 0);
            default:
                return new vbh(cchVar, zzmVar, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.j) {
            case 0:
                break;
        }
        return ((vbh) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                int i = this.k;
                if (i == 0) {
                    l45.R(obj);
                    this.k = 1;
                    Object objC = this.l.c(this.m, this);
                    return objC == f37Var ? f37Var : objC;
                }
                if (i == 1) {
                    l45.R(obj);
                    return obj;
                }
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
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
                this.k = 1;
                e58 e58Var = u27.a;
                cch cchVar = this.l;
                Object objY = di0.Y(e58Var, new xc1((Continuation) null, cchVar, this.m, cchVar, 24), this);
                return objY == f37Var2 ? f37Var2 : objY;
        }
    }
}
