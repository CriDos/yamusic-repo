package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class aic extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ cic l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ aic(cic cicVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = cicVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new aic(this.l, continuation, 0);
            case 1:
                return new aic(this.l, continuation, 1);
            default:
                return new aic(this.l, continuation, 2);
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
        return ((aic) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        cic cicVar = this.l;
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
                whc whcVar = (whc) cicVar.h.getValue();
                this.k = 1;
                Object objB = whcVar.b(this);
                return objB == f37Var ? f37Var : objB;
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
                whc whcVar2 = (whc) cicVar.f.getValue();
                this.k = 1;
                Object objB2 = whcVar2.b(this);
                return objB2 == f37Var2 ? f37Var2 : objB2;
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
                whc whcVar3 = (whc) cicVar.g.getValue();
                this.k = 1;
                Object objB3 = whcVar3.b(this);
                return objB3 == f37Var3 ? f37Var3 : objB3;
        }
    }
}
