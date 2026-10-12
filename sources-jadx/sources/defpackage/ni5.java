package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class ni5 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ pd3 l;
    public final /* synthetic */ oig m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ni5(pd3 pd3Var, oig oigVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = pd3Var;
        this.m = oigVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        oig oigVar = this.m;
        pd3 pd3Var = this.l;
        switch (i) {
            case 0:
                return new ni5(pd3Var, oigVar, continuation, 0);
            case 1:
                return new ni5(pd3Var, oigVar, continuation, 1);
            default:
                return new ni5(pd3Var, oigVar, continuation, 2);
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
        return ((ni5) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.j;
        oig oigVar = this.m;
        pd3 pd3Var = this.l;
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
                fo1 fo1Var = (fo1) pd3Var.b;
                yig yigVarA = oigVar.a();
                this.k = 1;
                Object objC = fo1Var.c(yigVarA, this);
                return objC == f37Var ? f37Var : objC;
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
                fo1 fo1Var2 = (fo1) pd3Var.b;
                yig yigVarA2 = oigVar.a();
                this.k = 1;
                Object objB = fo1Var2.b(yigVarA2, this);
                return objB == f37Var2 ? f37Var2 : objB;
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
                fo1 fo1Var3 = (fo1) pd3Var.b;
                yig yigVarA3 = oigVar.a();
                this.k = 1;
                Object objA = fo1Var3.a(yigVarA3, this);
                return objA == f37Var3 ? f37Var3 : objA;
        }
    }
}
