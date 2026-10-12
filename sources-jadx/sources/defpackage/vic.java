package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class vic extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ wrs m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vic(wrs wrsVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = wrsVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                vic vicVar = new vic(this.m, continuation, 0);
                vicVar.l = obj;
                return vicVar;
            default:
                vic vicVar2 = new vic(this.m, continuation, 1);
                vicVar2.l = obj;
                return vicVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        qyn qynVar = (qyn) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((vic) create(qynVar, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        wrs wrsVar = this.m;
        switch (i) {
            case 0:
                qyn qynVar = (qyn) this.l;
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    z5d z5dVarR = b74.R(hde.c0(new zgc(wrsVar, 3)));
                    uic uicVar = new uic(qynVar, 0);
                    this.l = null;
                    this.k = 1;
                    if (z5dVarR.collect(uicVar, this) == f37Var) {
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
                qyn qynVar2 = (qyn) this.l;
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    hzp hzpVarC0 = hde.c0(new reo(wrsVar, 21));
                    uic uicVar2 = new uic(qynVar2, 5);
                    this.l = null;
                    this.k = 1;
                    if (hzpVarC0.collect(uicVar2, this) == f37Var2) {
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
