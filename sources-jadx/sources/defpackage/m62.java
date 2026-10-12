package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class m62 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ vdt l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m62(vdt vdtVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = vdtVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        vdt vdtVar = this.l;
        switch (i) {
            case 0:
                return new m62(vdtVar, continuation, 0);
            default:
                return new m62(vdtVar, continuation, 1);
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
        return ((m62) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        dfv dfvVar;
        int i = this.j;
        vdt vdtVar = this.l;
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
                jz0 jz0Var = (jz0) vdtVar.getValue();
                this.k = 1;
                Object objK = ((rz0) jz0Var).a.k(this);
                return objK == f37Var ? f37Var : objK;
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    ffv ffvVar = (ffv) vdtVar.getValue();
                    this.k = 1;
                    obj = ffvVar.k(this);
                    if (obj == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                zjd zjdVar = (zjd) obj;
                if (zjdVar == null || (dfvVar = zjdVar.a) == null) {
                    return null;
                }
                return dfvVar.a;
        }
    }
}
