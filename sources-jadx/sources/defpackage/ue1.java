package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class ue1 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ we1 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ue1(we1 we1Var, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = we1Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new ue1(this.l, continuation, 0);
            default:
                return new ue1(this.l, continuation, 1);
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
        return ((ue1) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        we1 we1Var = this.l;
        switch (i) {
            case 0:
                Object obj2 = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    mrn.a aVar = we1.d;
                    Object objA = qrn.a(we1Var.a(), new te1(2, null), this);
                    if (objA != obj2) {
                        objA = Unit.a;
                    }
                    if (objA == obj2) {
                        return obj2;
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
                f37 f37Var = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    mrn.a aVar2 = we1.d;
                    zs7 zs7VarA = we1Var.a();
                    ve1 ve1Var = new ve1(2, null);
                    this.k = 1;
                    if (qrn.a(zs7VarA, ve1Var, this) == f37Var) {
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
        }
    }
}
